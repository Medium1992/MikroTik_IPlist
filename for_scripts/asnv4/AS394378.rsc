:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394378 address=198.207.210.0/24} on-error {}
:do {add list=$AddressList comment=AS394378 address=199.241.56.0/22} on-error {}
:do {add list=$AddressList comment=AS394378 address=23.169.160.0/24} on-error {}
