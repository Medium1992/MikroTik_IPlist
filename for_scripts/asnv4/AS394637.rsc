:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394637 address=for_scripts/asnv4/AS394637.rsc} on-error {}
:do {add list=$AddressList comment=AS394637 address=104.128.177.0/24} on-error {}
