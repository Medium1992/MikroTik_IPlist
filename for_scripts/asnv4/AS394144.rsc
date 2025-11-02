:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394144 address=for_scripts/asnv4/AS394144.rsc} on-error {}
:do {add list=$AddressList comment=AS394144 address=130.51.127.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=192.234.79.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=198.135.179.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=199.21.15.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=23.145.160.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=23.153.24.0/24} on-error {}
:do {add list=$AddressList comment=AS394144 address=45.82.236.0/23} on-error {}
