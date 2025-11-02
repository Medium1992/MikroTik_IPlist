:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394381 address=for_scripts/asnv4/AS394381.rsc} on-error {}
:do {add list=$AddressList comment=AS394381 address=103.12.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394381 address=154.51.185.0/24} on-error {}
:do {add list=$AddressList comment=AS394381 address=154.62.186.0/24} on-error {}
:do {add list=$AddressList comment=AS394381 address=192.206.45.0/24} on-error {}
:do {add list=$AddressList comment=AS394381 address=62.68.79.0/24} on-error {}
