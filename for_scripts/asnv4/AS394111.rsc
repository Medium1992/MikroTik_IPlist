:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394111 address=172.97.16.0/20} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.240.0/21} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.248.0/22} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.0/25} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.128/26} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.192/27} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.224/28} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.240/30} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.245/32} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.246/31} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.252.248/29} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.253.0/24} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.254.0/23} on-error {}
:do {add list=$AddressList comment=AS394111 address=206.72.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394111 address=207.174.144.0/21} on-error {}
:do {add list=$AddressList comment=AS394111 address=216.213.0.0/20} on-error {}
:do {add list=$AddressList comment=AS394111 address=38.110.132.0/22} on-error {}
:do {add list=$AddressList comment=AS394111 address=64.147.224.0/20} on-error {}
