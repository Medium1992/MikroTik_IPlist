:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59103 address=for_scripts/asnv4/AS59103.rsc} on-error {}
:do {add list=$AddressList comment=AS59103 address=103.41.61.0/24} on-error {}
:do {add list=$AddressList comment=AS59103 address=103.41.62.0/23} on-error {}
:do {add list=$AddressList comment=AS59103 address=202.222.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59103 address=219.100.36.0/24} on-error {}
