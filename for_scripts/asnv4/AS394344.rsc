:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394344 address=104.160.240.0/24} on-error {}
:do {add list=$AddressList comment=AS394344 address=192.138.189.0/24} on-error {}
:do {add list=$AddressList comment=AS394344 address=192.245.157.0/24} on-error {}
