:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394626 address=for_scripts/asnv4/AS394626.rsc} on-error {}
:do {add list=$AddressList comment=AS394626 address=23.146.160.0/24} on-error {}
