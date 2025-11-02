:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394750 address=for_scripts/asnv4/AS394750.rsc} on-error {}
:do {add list=$AddressList comment=AS394750 address=66.194.125.0/24} on-error {}
