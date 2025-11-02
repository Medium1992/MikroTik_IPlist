:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394969 address=for_scripts/asnv4/AS394969.rsc} on-error {}
:do {add list=$AddressList comment=AS394969 address=23.170.0.0/24} on-error {}
