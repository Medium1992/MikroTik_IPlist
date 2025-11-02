:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394235 address=for_scripts/asnv4/AS394235.rsc} on-error {}
:do {add list=$AddressList comment=AS394235 address=38.65.239.0/24} on-error {}
