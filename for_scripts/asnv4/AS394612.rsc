:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394612 address=150.232.190.0/24} on-error {}
:do {add list=$AddressList comment=AS394612 address=157.229.190.0/24} on-error {}
:do {add list=$AddressList comment=AS394612 address=198.185.241.0/24} on-error {}
