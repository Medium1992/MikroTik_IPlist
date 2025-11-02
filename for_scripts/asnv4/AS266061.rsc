:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266061 address=for_scripts/asnv4/AS266061.rsc} on-error {}
:do {add list=$AddressList comment=AS266061 address=45.4.212.0/22} on-error {}
