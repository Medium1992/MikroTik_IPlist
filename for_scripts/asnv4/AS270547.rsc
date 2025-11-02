:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270547 address=for_scripts/asnv4/AS270547.rsc} on-error {}
:do {add list=$AddressList comment=AS270547 address=190.111.180.0/22} on-error {}
