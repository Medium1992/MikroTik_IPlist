:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20698 address=185.111.100.0/22} on-error {}
