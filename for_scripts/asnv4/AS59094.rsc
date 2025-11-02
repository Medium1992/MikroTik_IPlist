:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59094 address=for_scripts/asnv4/AS59094.rsc} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.231.192.0/22} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.236.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.37.108.0/22} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.37.112.0/22} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.55.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59094 address=103.55.192.0/22} on-error {}
