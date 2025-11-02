:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394851 address=for_scripts/asnv4/AS394851.rsc} on-error {}
:do {add list=$AddressList comment=AS394851 address=162.212.246.0/23} on-error {}
