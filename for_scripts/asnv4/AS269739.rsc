:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269739 address=for_scripts/asnv4/AS269739.rsc} on-error {}
:do {add list=$AddressList comment=AS269739 address=45.181.244.0/22} on-error {}
