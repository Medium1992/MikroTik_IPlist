:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394119 address=for_scripts/asnv4/AS394119.rsc} on-error {}
:do {add list=$AddressList comment=AS394119 address=23.169.96.0/24} on-error {}
