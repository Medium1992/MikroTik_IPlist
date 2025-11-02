:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269454 address=for_scripts/asnv4/AS269454.rsc} on-error {}
:do {add list=$AddressList comment=AS269454 address=45.186.216.0/22} on-error {}
