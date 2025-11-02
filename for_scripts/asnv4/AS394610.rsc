:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394610 address=for_scripts/asnv4/AS394610.rsc} on-error {}
:do {add list=$AddressList comment=AS394610 address=208.89.70.0/24} on-error {}
:do {add list=$AddressList comment=AS394610 address=74.122.145.0/24} on-error {}
