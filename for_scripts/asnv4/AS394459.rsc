:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394459 address=for_scripts/asnv4/AS394459.rsc} on-error {}
:do {add list=$AddressList comment=AS394459 address=205.169.107.0/24} on-error {}
:do {add list=$AddressList comment=AS394459 address=208.47.183.0/24} on-error {}
:do {add list=$AddressList comment=AS394459 address=38.100.154.0/24} on-error {}
:do {add list=$AddressList comment=AS394459 address=38.67.24.0/24} on-error {}
:do {add list=$AddressList comment=AS394459 address=63.150.244.0/24} on-error {}
