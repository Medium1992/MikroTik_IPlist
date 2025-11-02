:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394435 address=for_scripts/asnv4/AS394435.rsc} on-error {}
:do {add list=$AddressList comment=AS394435 address=166.107.160.0/22} on-error {}
