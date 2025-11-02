:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269678 address=for_scripts/asnv4/AS269678.rsc} on-error {}
:do {add list=$AddressList comment=AS269678 address=45.191.68.0/22} on-error {}
