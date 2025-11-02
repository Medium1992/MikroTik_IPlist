:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269607 address=for_scripts/asnv4/AS269607.rsc} on-error {}
:do {add list=$AddressList comment=AS269607 address=45.190.12.0/24} on-error {}
