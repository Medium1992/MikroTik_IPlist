:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394702 address=for_scripts/asnv4/AS394702.rsc} on-error {}
:do {add list=$AddressList comment=AS394702 address=12.192.150.0/24} on-error {}
