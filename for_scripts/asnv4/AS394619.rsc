:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394619 address=for_scripts/asnv4/AS394619.rsc} on-error {}
:do {add list=$AddressList comment=AS394619 address=198.105.27.0/24} on-error {}
