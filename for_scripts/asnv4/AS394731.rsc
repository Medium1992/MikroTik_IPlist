:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394731 address=for_scripts/asnv4/AS394731.rsc} on-error {}
:do {add list=$AddressList comment=AS394731 address=192.131.137.0/24} on-error {}
