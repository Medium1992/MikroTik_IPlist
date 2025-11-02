:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394976 address=for_scripts/asnv4/AS394976.rsc} on-error {}
:do {add list=$AddressList comment=AS394976 address=12.39.134.0/23} on-error {}
:do {add list=$AddressList comment=AS394976 address=12.39.144.0/23} on-error {}
:do {add list=$AddressList comment=AS394976 address=199.87.164.0/22} on-error {}
:do {add list=$AddressList comment=AS394976 address=65.200.40.0/22} on-error {}
:do {add list=$AddressList comment=AS394976 address=8.23.76.0/22} on-error {}
