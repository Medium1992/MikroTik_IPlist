:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394208 address=198.199.11.0/24} on-error {}
:do {add list=$AddressList comment=AS394208 address=198.199.13.0/24} on-error {}
