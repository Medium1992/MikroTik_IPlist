:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394633 address=for_scripts/asnv4/AS394633.rsc} on-error {}
:do {add list=$AddressList comment=AS394633 address=12.109.79.0/24} on-error {}
