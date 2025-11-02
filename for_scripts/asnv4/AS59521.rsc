:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59521 address=for_scripts/asnv4/AS59521.rsc} on-error {}
:do {add list=$AddressList comment=AS59521 address=103.55.100.0/22} on-error {}
:do {add list=$AddressList comment=AS59521 address=103.57.40.0/22} on-error {}
:do {add list=$AddressList comment=AS59521 address=185.171.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59521 address=195.72.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59521 address=45.115.108.0/22} on-error {}
:do {add list=$AddressList comment=AS59521 address=45.149.52.0/24} on-error {}
:do {add list=$AddressList comment=AS59521 address=45.80.38.0/23} on-error {}
:do {add list=$AddressList comment=AS59521 address=82.163.44.0/22} on-error {}
