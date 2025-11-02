:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269652 address=for_scripts/asnv4/AS269652.rsc} on-error {}
:do {add list=$AddressList comment=AS269652 address=45.190.224.0/22} on-error {}
