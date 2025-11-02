:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394337 address=for_scripts/asnv4/AS394337.rsc} on-error {}
:do {add list=$AddressList comment=AS394337 address=45.45.196.0/24} on-error {}
