:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269662 address=for_scripts/asnv4/AS269662.rsc} on-error {}
:do {add list=$AddressList comment=AS269662 address=45.190.148.0/22} on-error {}
