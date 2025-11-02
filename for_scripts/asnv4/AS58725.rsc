:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58725 address=for_scripts/asnv4/AS58725.rsc} on-error {}
:do {add list=$AddressList comment=AS58725 address=103.12.117.0/24} on-error {}
:do {add list=$AddressList comment=AS58725 address=103.12.118.0/23} on-error {}
:do {add list=$AddressList comment=AS58725 address=45.115.0.0/22} on-error {}
