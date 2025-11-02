:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269630 address=for_scripts/asnv4/AS269630.rsc} on-error {}
:do {add list=$AddressList comment=AS269630 address=45.190.204.0/22} on-error {}
