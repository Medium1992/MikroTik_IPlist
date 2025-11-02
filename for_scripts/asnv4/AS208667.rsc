:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208667 address=for_scripts/asnv4/AS208667.rsc} on-error {}
:do {add list=$AddressList comment=AS208667 address=62.169.180.0/23} on-error {}
