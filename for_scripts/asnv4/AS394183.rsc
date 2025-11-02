:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394183 address=for_scripts/asnv4/AS394183.rsc} on-error {}
:do {add list=$AddressList comment=AS394183 address=170.62.122.0/24} on-error {}
