:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394569 address=for_scripts/asnv4/AS394569.rsc} on-error {}
:do {add list=$AddressList comment=AS394569 address=161.199.59.0/24} on-error {}
:do {add list=$AddressList comment=AS394569 address=52.124.3.0/24} on-error {}
:do {add list=$AddressList comment=AS394569 address=52.128.33.0/24} on-error {}
