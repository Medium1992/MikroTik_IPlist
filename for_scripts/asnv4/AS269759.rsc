:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269759 address=for_scripts/asnv4/AS269759.rsc} on-error {}
:do {add list=$AddressList comment=AS269759 address=45.183.52.0/22} on-error {}
