:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394989 address=for_scripts/asnv4/AS394989.rsc} on-error {}
:do {add list=$AddressList comment=AS394989 address=199.101.61.0/24} on-error {}
:do {add list=$AddressList comment=AS394989 address=199.101.62.0/24} on-error {}
:do {add list=$AddressList comment=AS394989 address=23.151.192.0/23} on-error {}
:do {add list=$AddressList comment=AS394989 address=38.111.120.0/24} on-error {}
:do {add list=$AddressList comment=AS394989 address=38.20.132.0/23} on-error {}
