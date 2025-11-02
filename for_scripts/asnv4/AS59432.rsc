:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59432 address=for_scripts/asnv4/AS59432.rsc} on-error {}
:do {add list=$AddressList comment=AS59432 address=109.122.28.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=109.122.46.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=143.14.91.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=143.20.105.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=143.20.192.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=151.242.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=162.141.13.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=167.148.183.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=167.148.202.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=182.54.235.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=185.47.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59432 address=188.213.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59432 address=193.111.116.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=45.146.106.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=45.81.154.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=46.37.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=5.134.112.0/21} on-error {}
:do {add list=$AddressList comment=AS59432 address=79.175.118.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=82.23.181.0/24} on-error {}
