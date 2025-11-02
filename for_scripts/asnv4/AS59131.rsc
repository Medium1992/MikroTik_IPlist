:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59131 address=for_scripts/asnv4/AS59131.rsc} on-error {}
:do {add list=$AddressList comment=AS59131 address=103.243.177.0/24} on-error {}
