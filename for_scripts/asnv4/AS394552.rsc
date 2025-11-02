:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394552 address=for_scripts/asnv4/AS394552.rsc} on-error {}
:do {add list=$AddressList comment=AS394552 address=64.84.2.0/23} on-error {}
