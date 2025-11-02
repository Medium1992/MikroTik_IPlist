:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394518 address=for_scripts/asnv4/AS394518.rsc} on-error {}
:do {add list=$AddressList comment=AS394518 address=50.205.51.0/24} on-error {}
