:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269796 address=for_scripts/asnv4/AS269796.rsc} on-error {}
:do {add list=$AddressList comment=AS269796 address=45.185.31.0/24} on-error {}
