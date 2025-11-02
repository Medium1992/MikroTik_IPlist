:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394026 address=for_scripts/asnv4/AS394026.rsc} on-error {}
:do {add list=$AddressList comment=AS394026 address=199.20.14.0/24} on-error {}
