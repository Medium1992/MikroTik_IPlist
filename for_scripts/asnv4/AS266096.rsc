:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266096 address=for_scripts/asnv4/AS266096.rsc} on-error {}
:do {add list=$AddressList comment=AS266096 address=45.5.104.0/22} on-error {}
