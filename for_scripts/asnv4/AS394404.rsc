:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394404 address=for_scripts/asnv4/AS394404.rsc} on-error {}
:do {add list=$AddressList comment=AS394404 address=199.33.82.0/23} on-error {}
