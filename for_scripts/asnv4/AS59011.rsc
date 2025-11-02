:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59011 address=for_scripts/asnv4/AS59011.rsc} on-error {}
:do {add list=$AddressList comment=AS59011 address=110.40.0.0/24} on-error {}
:do {add list=$AddressList comment=AS59011 address=114.112.160.0/21} on-error {}
:do {add list=$AddressList comment=AS59011 address=120.131.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59011 address=120.131.88.0/21} on-error {}
