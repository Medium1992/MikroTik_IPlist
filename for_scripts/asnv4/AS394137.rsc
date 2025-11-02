:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394137 address=for_scripts/asnv4/AS394137.rsc} on-error {}
:do {add list=$AddressList comment=AS394137 address=205.151.210.0/23} on-error {}
