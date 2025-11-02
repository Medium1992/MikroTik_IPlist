:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269690 address=for_scripts/asnv4/AS269690.rsc} on-error {}
:do {add list=$AddressList comment=AS269690 address=38.190.12.0/22} on-error {}
:do {add list=$AddressList comment=AS269690 address=45.191.144.0/22} on-error {}
