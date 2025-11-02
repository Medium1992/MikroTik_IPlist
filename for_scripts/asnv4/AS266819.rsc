:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266819 address=for_scripts/asnv4/AS266819.rsc} on-error {}
:do {add list=$AddressList comment=AS266819 address=45.237.220.0/22} on-error {}
