:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59262 address=for_scripts/asnv4/AS59262.rsc} on-error {}
:do {add list=$AddressList comment=AS59262 address=203.23.109.0/24} on-error {}
