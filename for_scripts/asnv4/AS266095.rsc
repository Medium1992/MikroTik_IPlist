:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266095 address=for_scripts/asnv4/AS266095.rsc} on-error {}
:do {add list=$AddressList comment=AS266095 address=45.5.100.0/22} on-error {}
