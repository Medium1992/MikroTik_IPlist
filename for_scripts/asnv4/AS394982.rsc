:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394982 address=for_scripts/asnv4/AS394982.rsc} on-error {}
:do {add list=$AddressList comment=AS394982 address=52.144.26.0/24} on-error {}
