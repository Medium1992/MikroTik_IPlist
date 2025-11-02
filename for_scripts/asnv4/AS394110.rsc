:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394110 address=for_scripts/asnv4/AS394110.rsc} on-error {}
:do {add list=$AddressList comment=AS394110 address=192.156.157.0/24} on-error {}
