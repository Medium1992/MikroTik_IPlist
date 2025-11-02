:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394884 address=for_scripts/asnv4/AS394884.rsc} on-error {}
:do {add list=$AddressList comment=AS394884 address=52.124.60.0/24} on-error {}
