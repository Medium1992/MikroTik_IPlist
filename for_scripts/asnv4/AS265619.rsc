:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265619 address=for_scripts/asnv4/AS265619.rsc} on-error {}
:do {add list=$AddressList comment=AS265619 address=45.191.52.0/22} on-error {}
