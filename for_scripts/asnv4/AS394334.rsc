:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394334 address=172.86.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394334 address=172.86.252.0/24} on-error {}
:do {add list=$AddressList comment=AS394334 address=172.86.255.0/24} on-error {}
:do {add list=$AddressList comment=AS394334 address=38.128.120.0/22} on-error {}
:do {add list=$AddressList comment=AS394334 address=38.65.52.0/22} on-error {}
