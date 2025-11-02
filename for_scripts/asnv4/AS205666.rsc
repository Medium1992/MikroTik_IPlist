:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205666 address=for_scripts/asnv4/AS205666.rsc} on-error {}
:do {add list=$AddressList comment=AS205666 address=185.210.100.0/22} on-error {}
