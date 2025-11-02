:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394446 address=for_scripts/asnv4/AS394446.rsc} on-error {}
:do {add list=$AddressList comment=AS394446 address=198.245.193.0/24} on-error {}
:do {add list=$AddressList comment=AS394446 address=198.245.194.0/23} on-error {}
:do {add list=$AddressList comment=AS394446 address=198.245.196.0/23} on-error {}
:do {add list=$AddressList comment=AS394446 address=198.245.198.0/24} on-error {}
:do {add list=$AddressList comment=AS394446 address=199.176.124.0/23} on-error {}
:do {add list=$AddressList comment=AS394446 address=199.176.126.0/24} on-error {}
:do {add list=$AddressList comment=AS394446 address=199.176.224.0/21} on-error {}
:do {add list=$AddressList comment=AS394446 address=199.176.232.0/22} on-error {}
