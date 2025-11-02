:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394034 address=184.104.184.0/23} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.100.171.0/24} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.105.230.0/24} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.125.194.0/24} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.83.38.0/23} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.84.204.0/23} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.89.128.0/23} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.96.136.0/23} on-error {}
:do {add list=$AddressList comment=AS394034 address=38.96.171.0/24} on-error {}
