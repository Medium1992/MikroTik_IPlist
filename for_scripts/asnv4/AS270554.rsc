:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270554 address=for_scripts/asnv4/AS270554.rsc} on-error {}
:do {add list=$AddressList comment=AS270554 address=190.111.136.0/22} on-error {}
