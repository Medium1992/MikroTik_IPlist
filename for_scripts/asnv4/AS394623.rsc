:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394623 address=for_scripts/asnv4/AS394623.rsc} on-error {}
:do {add list=$AddressList comment=AS394623 address=66.220.38.0/24} on-error {}
:do {add list=$AddressList comment=AS394623 address=74.80.197.0/24} on-error {}
