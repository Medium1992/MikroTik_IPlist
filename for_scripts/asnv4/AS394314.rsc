:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394314 address=142.202.0.0/22} on-error {}
:do {add list=$AddressList comment=AS394314 address=170.39.124.0/22} on-error {}
:do {add list=$AddressList comment=AS394314 address=198.97.202.0/23} on-error {}
:do {add list=$AddressList comment=AS394314 address=199.192.196.0/22} on-error {}
:do {add list=$AddressList comment=AS394314 address=64.74.111.0/24} on-error {}
:do {add list=$AddressList comment=AS394314 address=69.25.207.0/24} on-error {}
:do {add list=$AddressList comment=AS394314 address=8.48.32.0/20} on-error {}
