:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394669 address=for_scripts/asnv4/AS394669.rsc} on-error {}
:do {add list=$AddressList comment=AS394669 address=52.124.57.0/24} on-error {}
