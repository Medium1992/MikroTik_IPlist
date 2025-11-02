:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269499 address=for_scripts/asnv4/AS269499.rsc} on-error {}
:do {add list=$AddressList comment=AS269499 address=45.186.156.0/22} on-error {}
