:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269833 address=for_scripts/asnv4/AS269833.rsc} on-error {}
:do {add list=$AddressList comment=AS269833 address=45.188.20.0/22} on-error {}
