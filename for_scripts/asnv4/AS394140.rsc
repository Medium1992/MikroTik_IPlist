:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394140 address=162.253.51.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.127.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.127.95.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.141.36.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.46.136.0/22} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.72.136.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=38.94.99.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=64.20.106.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=64.20.120.0/24} on-error {}
:do {add list=$AddressList comment=AS394140 address=64.74.14.0/24} on-error {}
