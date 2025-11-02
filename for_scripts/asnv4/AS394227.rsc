:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394227 address=for_scripts/asnv4/AS394227.rsc} on-error {}
:do {add list=$AddressList comment=AS394227 address=23.131.84.0/24} on-error {}
