:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394973 address=for_scripts/asnv4/AS394973.rsc} on-error {}
:do {add list=$AddressList comment=AS394973 address=204.130.244.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=209.249.177.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=209.249.179.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=38.125.34.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=38.134.100.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=8.39.87.0/24} on-error {}
:do {add list=$AddressList comment=AS394973 address=8.44.44.0/24} on-error {}
