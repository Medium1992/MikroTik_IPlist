:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394865 address=for_scripts/asnv4/AS394865.rsc} on-error {}
:do {add list=$AddressList comment=AS394865 address=131.191.126.0/23} on-error {}
