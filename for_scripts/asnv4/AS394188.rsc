:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394188 address=151.123.161.0/24} on-error {}
:do {add list=$AddressList comment=AS394188 address=151.123.162.0/23} on-error {}
:do {add list=$AddressList comment=AS394188 address=151.123.164.0/23} on-error {}
