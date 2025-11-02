:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59808 address=for_scripts/asnv4/AS59808.rsc} on-error {}
:do {add list=$AddressList comment=AS59808 address=45.151.212.0/24} on-error {}
