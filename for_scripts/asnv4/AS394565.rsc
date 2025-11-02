:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394565 address=for_scripts/asnv4/AS394565.rsc} on-error {}
:do {add list=$AddressList comment=AS394565 address=204.10.110.0/23} on-error {}
