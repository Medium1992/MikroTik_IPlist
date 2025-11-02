:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269192 address=for_scripts/asnv4/AS269192.rsc} on-error {}
:do {add list=$AddressList comment=AS269192 address=45.181.148.0/22} on-error {}
