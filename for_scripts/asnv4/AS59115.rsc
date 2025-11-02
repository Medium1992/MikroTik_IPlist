:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59115 address=for_scripts/asnv4/AS59115.rsc} on-error {}
:do {add list=$AddressList comment=AS59115 address=103.61.151.0/24} on-error {}
