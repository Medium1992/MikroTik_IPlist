:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394662 address=for_scripts/asnv4/AS394662.rsc} on-error {}
:do {add list=$AddressList comment=AS394662 address=50.233.160.0/24} on-error {}
