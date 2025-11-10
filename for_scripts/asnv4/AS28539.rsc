:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28539 address=138.186.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28539 address=170.247.172.0/23} on-error {}
:do {add list=$AddressList comment=AS28539 address=170.247.174.0/24} on-error {}
:do {add list=$AddressList comment=AS28539 address=192.100.159.0/24} on-error {}
:do {add list=$AddressList comment=AS28539 address=200.23.7.0/24} on-error {}
:do {add list=$AddressList comment=AS28539 address=201.150.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28539 address=201.150.8.0/22} on-error {}
:do {add list=$AddressList comment=AS28539 address=201.159.124.0/22} on-error {}
:do {add list=$AddressList comment=AS28539 address=201.159.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28539 address=45.185.246.0/24} on-error {}
:do {add list=$AddressList comment=AS28539 address=45.239.68.0/22} on-error {}
