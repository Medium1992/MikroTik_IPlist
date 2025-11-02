:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394923 address=for_scripts/asnv4/AS394923.rsc} on-error {}
:do {add list=$AddressList comment=AS394923 address=185.90.244.0/22} on-error {}
:do {add list=$AddressList comment=AS394923 address=31.210.148.0/23} on-error {}
