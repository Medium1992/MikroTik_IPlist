:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394443 address=for_scripts/asnv4/AS394443.rsc} on-error {}
:do {add list=$AddressList comment=AS394443 address=75.141.74.0/24} on-error {}
