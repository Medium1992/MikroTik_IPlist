:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394315 address=for_scripts/asnv4/AS394315.rsc} on-error {}
:do {add list=$AddressList comment=AS394315 address=69.12.36.0/24} on-error {}
