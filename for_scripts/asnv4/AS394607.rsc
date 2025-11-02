:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394607 address=for_scripts/asnv4/AS394607.rsc} on-error {}
:do {add list=$AddressList comment=AS394607 address=104.249.65.0/24} on-error {}
:do {add list=$AddressList comment=AS394607 address=131.239.1.0/24} on-error {}
