:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269562 address=for_scripts/asnv4/AS269562.rsc} on-error {}
:do {add list=$AddressList comment=AS269562 address=45.188.218.0/24} on-error {}
