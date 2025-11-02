:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270363 address=for_scripts/asnv4/AS270363.rsc} on-error {}
:do {add list=$AddressList comment=AS270363 address=190.89.84.0/22} on-error {}
