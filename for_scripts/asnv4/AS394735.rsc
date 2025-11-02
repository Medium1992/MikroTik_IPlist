:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394735 address=for_scripts/asnv4/AS394735.rsc} on-error {}
:do {add list=$AddressList comment=AS394735 address=192.73.80.0/23} on-error {}
