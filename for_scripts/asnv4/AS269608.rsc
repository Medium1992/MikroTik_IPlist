:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269608 address=for_scripts/asnv4/AS269608.rsc} on-error {}
:do {add list=$AddressList comment=AS269608 address=45.190.20.0/22} on-error {}
