:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266779 address=for_scripts/asnv4/AS266779.rsc} on-error {}
:do {add list=$AddressList comment=AS266779 address=45.235.36.0/22} on-error {}
