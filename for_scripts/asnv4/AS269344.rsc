:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269344 address=for_scripts/asnv4/AS269344.rsc} on-error {}
:do {add list=$AddressList comment=AS269344 address=45.184.212.0/22} on-error {}
