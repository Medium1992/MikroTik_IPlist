:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5068 address=103.172.80.0/24} on-error {}
:do {add list=$AddressList comment=AS5068 address=205.198.113.0/24} on-error {}
:do {add list=$AddressList comment=AS5068 address=205.198.118.0/24} on-error {}
:do {add list=$AddressList comment=AS5068 address=205.198.123.0/24} on-error {}
:do {add list=$AddressList comment=AS5068 address=205.198.124.0/24} on-error {}
