:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394041 address=for_scripts/asnv4/AS394041.rsc} on-error {}
:do {add list=$AddressList comment=AS394041 address=12.97.182.0/24} on-error {}
:do {add list=$AddressList comment=AS394041 address=8.2.197.0/24} on-error {}
