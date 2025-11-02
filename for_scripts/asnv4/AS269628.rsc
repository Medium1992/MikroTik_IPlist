:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269628 address=for_scripts/asnv4/AS269628.rsc} on-error {}
:do {add list=$AddressList comment=AS269628 address=45.190.56.0/22} on-error {}
