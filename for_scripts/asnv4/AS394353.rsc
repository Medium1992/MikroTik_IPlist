:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394353 address=for_scripts/asnv4/AS394353.rsc} on-error {}
:do {add list=$AddressList comment=AS394353 address=170.247.170.0/23} on-error {}
:do {add list=$AddressList comment=AS394353 address=192.228.79.0/24} on-error {}
:do {add list=$AddressList comment=AS394353 address=199.9.14.0/23} on-error {}
