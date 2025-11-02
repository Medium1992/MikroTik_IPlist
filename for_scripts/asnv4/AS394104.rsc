:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394104 address=for_scripts/asnv4/AS394104.rsc} on-error {}
:do {add list=$AddressList comment=AS394104 address=31.56.75.0/24} on-error {}
