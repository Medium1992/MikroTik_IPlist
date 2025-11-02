:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394879 address=for_scripts/asnv4/AS394879.rsc} on-error {}
:do {add list=$AddressList comment=AS394879 address=50.234.52.0/24} on-error {}
