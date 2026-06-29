:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=16.216.131.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.153.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.160.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.247.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.30.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.217.151.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.217.170.0/24} on-error {}
