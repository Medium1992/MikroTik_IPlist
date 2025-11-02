:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394274 address=for_scripts/asnv4/AS394274.rsc} on-error {}
:do {add list=$AddressList comment=AS394274 address=199.10.123.0/24} on-error {}
