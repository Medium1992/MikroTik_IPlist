:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394954 address=for_scripts/asnv4/AS394954.rsc} on-error {}
:do {add list=$AddressList comment=AS394954 address=52.129.23.0/24} on-error {}
