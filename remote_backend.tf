terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "z_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
