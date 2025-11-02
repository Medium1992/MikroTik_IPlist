:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394218 address=for_scripts/asnv4/AS394218.rsc} on-error {}
:do {add list=$AddressList comment=AS394218 address=74.80.217.0/24} on-error {}
:do {add list=$AddressList comment=AS394218 address=74.80.221.0/24} on-error {}
:do {add list=$AddressList comment=AS394218 address=74.80.222.0/23} on-error {}
