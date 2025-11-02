:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394737 address=for_scripts/asnv4/AS394737.rsc} on-error {}
:do {add list=$AddressList comment=AS394737 address=104.251.184.0/22} on-error {}
