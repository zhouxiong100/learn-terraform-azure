#test
variable "location" {}

variable "prefix" {
  type    = string
  default = "my"
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform GS"
    Dept        = "Engineering"
  }
}

variable "sku" {
  default = {
    chinaeast2 = "16.04-LTS"
    chinaeast = "18.04-LTS"
  }
}
