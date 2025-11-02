:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269041 address=for_scripts/asnv4/AS269041.rsc} on-error {}
:do {add list=$AddressList comment=AS269041 address=45.178.168.0/23} on-error {}
