:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394960 address=for_scripts/asnv4/AS394960.rsc} on-error {}
:do {add list=$AddressList comment=AS394960 address=52.144.62.0/24} on-error {}
