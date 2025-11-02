:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394050 address=for_scripts/asnv4/AS394050.rsc} on-error {}
:do {add list=$AddressList comment=AS394050 address=45.59.158.0/24} on-error {}
