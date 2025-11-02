:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269669 address=for_scripts/asnv4/AS269669.rsc} on-error {}
:do {add list=$AddressList comment=AS269669 address=45.190.144.0/22} on-error {}
