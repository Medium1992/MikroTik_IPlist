:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394752 address=for_scripts/asnv4/AS394752.rsc} on-error {}
:do {add list=$AddressList comment=AS394752 address=104.152.80.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=136.175.96.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.0/25} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.128/27} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.160/29} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.168/31} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.170/32} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.172/30} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.176/28} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.240.192/26} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.241.0/24} on-error {}
:do {add list=$AddressList comment=AS394752 address=162.212.242.0/23} on-error {}
:do {add list=$AddressList comment=AS394752 address=170.39.60.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=198.73.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=23.134.156.0/24} on-error {}
:do {add list=$AddressList comment=AS394752 address=66.118.44.0/22} on-error {}
:do {add list=$AddressList comment=AS394752 address=66.248.245.0/24} on-error {}
