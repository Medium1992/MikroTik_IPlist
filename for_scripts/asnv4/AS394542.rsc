:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394542 address=for_scripts/asnv4/AS394542.rsc} on-error {}
:do {add list=$AddressList comment=AS394542 address=170.117.216.0/22} on-error {}
