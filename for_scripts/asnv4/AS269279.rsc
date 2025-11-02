:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269279 address=for_scripts/asnv4/AS269279.rsc} on-error {}
:do {add list=$AddressList comment=AS269279 address=45.183.96.0/22} on-error {}
