:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269531 address=for_scripts/asnv4/AS269531.rsc} on-error {}
:do {add list=$AddressList comment=AS269531 address=45.188.44.0/22} on-error {}
