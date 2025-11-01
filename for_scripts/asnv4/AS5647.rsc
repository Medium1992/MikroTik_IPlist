:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5647 address=155.50.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5647 address=165.170.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.100.0/24} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.118.0/24} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.120.0/21} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.70.0/23} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.95.0/24} on-error {}
:do {add list=$AddressList comment=AS5647 address=192.232.99.0/24} on-error {}
:do {add list=$AddressList comment=AS5647 address=204.147.160.0/22} on-error {}
