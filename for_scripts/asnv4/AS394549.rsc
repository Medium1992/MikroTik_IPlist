:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394549 address=for_scripts/asnv4/AS394549.rsc} on-error {}
:do {add list=$AddressList comment=AS394549 address=12.7.31.0/24} on-error {}
