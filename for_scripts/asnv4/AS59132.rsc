:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59132 address=for_scripts/asnv4/AS59132.rsc} on-error {}
:do {add list=$AddressList comment=AS59132 address=103.136.80.0/24} on-error {}
:do {add list=$AddressList comment=AS59132 address=103.183.255.0/24} on-error {}
:do {add list=$AddressList comment=AS59132 address=103.243.178.0/24} on-error {}
:do {add list=$AddressList comment=AS59132 address=157.85.223.0/24} on-error {}
