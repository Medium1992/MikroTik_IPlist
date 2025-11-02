:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59445 address=for_scripts/asnv4/AS59445.rsc} on-error {}
:do {add list=$AddressList comment=AS59445 address=5.144.80.0/24} on-error {}
:do {add list=$AddressList comment=AS59445 address=5.144.84.0/22} on-error {}
:do {add list=$AddressList comment=AS59445 address=5.144.90.0/24} on-error {}
