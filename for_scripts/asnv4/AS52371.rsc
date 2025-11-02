:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52371 address=for_scripts/asnv4/AS52371.rsc} on-error {}
:do {add list=$AddressList comment=AS52371 address=186.159.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52371 address=186.159.124.0/23} on-error {}
:do {add list=$AddressList comment=AS52371 address=186.159.126.0/24} on-error {}
:do {add list=$AddressList comment=AS52371 address=190.226.32.0/23} on-error {}
:do {add list=$AddressList comment=AS52371 address=201.252.229.0/24} on-error {}
