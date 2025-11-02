:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394397 address=for_scripts/asnv4/AS394397.rsc} on-error {}
:do {add list=$AddressList comment=AS394397 address=23.135.92.0/24} on-error {}
