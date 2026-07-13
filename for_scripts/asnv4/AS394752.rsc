:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394752 address=104.152.80.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=136.175.96.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=161.13.160.0/20} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=198.73.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=23.134.156.0/24} on-error {}
:do {add list=$AddressList comment=AS394752 address=66.118.44.0/22} on-error {}
