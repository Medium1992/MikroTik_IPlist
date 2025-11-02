:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270403 address=for_scripts/asnv4/AS270403.rsc} on-error {}
:do {add list=$AddressList comment=AS270403 address=190.107.164.0/22} on-error {}
