:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394076 address=for_scripts/asnv4/AS394076.rsc} on-error {}
:do {add list=$AddressList comment=AS394076 address=69.31.39.0/24} on-error {}
