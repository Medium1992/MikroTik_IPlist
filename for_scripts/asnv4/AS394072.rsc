:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394072 address=for_scripts/asnv4/AS394072.rsc} on-error {}
:do {add list=$AddressList comment=AS394072 address=172.99.16.0/22} on-error {}
