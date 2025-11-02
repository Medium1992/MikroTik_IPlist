:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394096 address=for_scripts/asnv4/AS394096.rsc} on-error {}
:do {add list=$AddressList comment=AS394096 address=65.222.128.0/24} on-error {}
