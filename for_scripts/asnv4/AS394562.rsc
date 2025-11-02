:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394562 address=for_scripts/asnv4/AS394562.rsc} on-error {}
:do {add list=$AddressList comment=AS394562 address=139.45.131.0/24} on-error {}
:do {add list=$AddressList comment=AS394562 address=139.45.132.0/24} on-error {}
:do {add list=$AddressList comment=AS394562 address=8.14.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394562 address=8.39.157.0/24} on-error {}
:do {add list=$AddressList comment=AS394562 address=8.39.50.0/24} on-error {}
