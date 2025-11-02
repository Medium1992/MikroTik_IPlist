:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59410 address=for_scripts/asnv4/AS59410.rsc} on-error {}
:do {add list=$AddressList comment=AS59410 address=88.151.41.0/24} on-error {}
:do {add list=$AddressList comment=AS59410 address=88.151.42.0/24} on-error {}
