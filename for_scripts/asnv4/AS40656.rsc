:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40656 address=12.175.199.0/24} on-error {}
:do {add list=$AddressList comment=AS40656 address=12.175.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40656 address=12.183.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40656 address=12.204.54.0/24} on-error {}
:do {add list=$AddressList comment=AS40656 address=12.229.220.0/24} on-error {}
:do {add list=$AddressList comment=AS40656 address=23.157.248.0/24} on-error {}
