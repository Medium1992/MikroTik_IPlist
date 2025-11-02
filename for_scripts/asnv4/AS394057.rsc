:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394057 address=for_scripts/asnv4/AS394057.rsc} on-error {}
:do {add list=$AddressList comment=AS394057 address=192.149.88.0/24} on-error {}
