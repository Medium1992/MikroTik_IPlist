:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269493 address=for_scripts/asnv4/AS269493.rsc} on-error {}
:do {add list=$AddressList comment=AS269493 address=45.187.100.0/22} on-error {}
