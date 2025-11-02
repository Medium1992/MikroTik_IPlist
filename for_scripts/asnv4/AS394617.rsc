:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394617 address=for_scripts/asnv4/AS394617.rsc} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.80.0/21} on-error {}
