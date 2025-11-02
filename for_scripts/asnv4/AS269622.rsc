:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269622 address=for_scripts/asnv4/AS269622.rsc} on-error {}
:do {add list=$AddressList comment=AS269622 address=45.190.32.0/22} on-error {}
