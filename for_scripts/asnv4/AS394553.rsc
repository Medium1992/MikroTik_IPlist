:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394553 address=for_scripts/asnv4/AS394553.rsc} on-error {}
:do {add list=$AddressList comment=AS394553 address=12.34.131.0/24} on-error {}
