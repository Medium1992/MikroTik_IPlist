:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269375 address=for_scripts/asnv4/AS269375.rsc} on-error {}
:do {add list=$AddressList comment=AS269375 address=45.185.104.0/22} on-error {}
