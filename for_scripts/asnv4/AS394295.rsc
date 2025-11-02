:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394295 address=for_scripts/asnv4/AS394295.rsc} on-error {}
:do {add list=$AddressList comment=AS394295 address=38.95.37.0/24} on-error {}
