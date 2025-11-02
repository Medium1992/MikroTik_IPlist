:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394246 address=for_scripts/asnv4/AS394246.rsc} on-error {}
:do {add list=$AddressList comment=AS394246 address=192.231.35.0/24} on-error {}
