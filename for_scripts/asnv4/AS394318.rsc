:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394318 address=for_scripts/asnv4/AS394318.rsc} on-error {}
:do {add list=$AddressList comment=AS394318 address=199.165.246.0/24} on-error {}
