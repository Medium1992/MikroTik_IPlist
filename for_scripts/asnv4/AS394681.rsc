:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394681 address=for_scripts/asnv4/AS394681.rsc} on-error {}
:do {add list=$AddressList comment=AS394681 address=50.38.135.0/24} on-error {}
