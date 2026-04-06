:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59432 address=182.54.235.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=185.47.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59432 address=188.213.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59432 address=45.81.154.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=46.37.125.0/24} on-error {}
:do {add list=$AddressList comment=AS59432 address=5.134.112.0/21} on-error {}
:do {add list=$AddressList comment=AS59432 address=82.23.181.0/24} on-error {}
