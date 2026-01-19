:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394232 address=199.4.190.0/24} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.134.32.0/24} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.178.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.224.0/22} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.228.0/23} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.230.0/24} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.237.0/24} on-error {}
:do {add list=$AddressList comment=AS394232 address=23.252.238.0/23} on-error {}
:do {add list=$AddressList comment=AS394232 address=69.57.223.0/24} on-error {}
