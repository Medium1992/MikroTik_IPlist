:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394492 address=103.212.113.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=104.129.91.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=162.255.207.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=199.27.121.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=199.27.122.0/23} on-error {}
:do {add list=$AddressList comment=AS394492 address=209.221.147.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=66.206.121.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=74.221.80.0/23} on-error {}
:do {add list=$AddressList comment=AS394492 address=74.221.82.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=74.221.85.0/24} on-error {}
:do {add list=$AddressList comment=AS394492 address=74.221.86.0/23} on-error {}
