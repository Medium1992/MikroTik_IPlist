:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269368 address=for_scripts/asnv4/AS269368.rsc} on-error {}
:do {add list=$AddressList comment=AS269368 address=45.185.100.0/22} on-error {}
