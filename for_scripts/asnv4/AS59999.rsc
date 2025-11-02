:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59999 address=for_scripts/asnv4/AS59999.rsc} on-error {}
:do {add list=$AddressList comment=AS59999 address=188.215.0.0/24} on-error {}
:do {add list=$AddressList comment=AS59999 address=89.33.233.0/24} on-error {}
