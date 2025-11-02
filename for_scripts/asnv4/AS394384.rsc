:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394384 address=192.253.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394384 address=192.68.24.0/24} on-error {}
:do {add list=$AddressList comment=AS394384 address=198.206.160.0/24} on-error {}
:do {add list=$AddressList comment=AS394384 address=216.24.40.0/24} on-error {}
:do {add list=$AddressList comment=AS394384 address=24.235.3.0/24} on-error {}
:do {add list=$AddressList comment=AS394384 address=38.71.88.0/21} on-error {}
