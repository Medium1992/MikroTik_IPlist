:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394563 address=for_scripts/asnv4/AS394563.rsc} on-error {}
:do {add list=$AddressList comment=AS394563 address=199.116.128.0/24} on-error {}
:do {add list=$AddressList comment=AS394563 address=199.16.192.0/24} on-error {}
:do {add list=$AddressList comment=AS394563 address=63.210.211.0/24} on-error {}
:do {add list=$AddressList comment=AS394563 address=74.116.72.0/23} on-error {}
:do {add list=$AddressList comment=AS394563 address=97.107.228.0/24} on-error {}
