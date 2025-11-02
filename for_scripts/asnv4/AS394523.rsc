:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394523 address=for_scripts/asnv4/AS394523.rsc} on-error {}
:do {add list=$AddressList comment=AS394523 address=199.48.13.0/24} on-error {}
