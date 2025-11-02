:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394537 address=for_scripts/asnv4/AS394537.rsc} on-error {}
:do {add list=$AddressList comment=AS394537 address=75.141.91.0/24} on-error {}
