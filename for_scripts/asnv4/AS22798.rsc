:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22798 address=for_scripts/asnv4/AS22798.rsc} on-error {}
:do {add list=$AddressList comment=AS22798 address=45.233.68.0/22} on-error {}
