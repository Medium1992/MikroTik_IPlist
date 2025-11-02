:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394064 address=for_scripts/asnv4/AS394064.rsc} on-error {}
:do {add list=$AddressList comment=AS394064 address=104.232.47.0/24} on-error {}
:do {add list=$AddressList comment=AS394064 address=205.159.101.0/24} on-error {}
