:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394311 address=for_scripts/asnv4/AS394311.rsc} on-error {}
:do {add list=$AddressList comment=AS394311 address=142.54.204.0/22} on-error {}
:do {add list=$AddressList comment=AS394311 address=162.212.12.0/24} on-error {}
:do {add list=$AddressList comment=AS394311 address=173.225.254.0/24} on-error {}
:do {add list=$AddressList comment=AS394311 address=192.203.37.0/24} on-error {}
:do {add list=$AddressList comment=AS394311 address=199.103.28.0/22} on-error {}
:do {add list=$AddressList comment=AS394311 address=204.110.56.0/21} on-error {}
