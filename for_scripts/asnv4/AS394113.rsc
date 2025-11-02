:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394113 address=for_scripts/asnv4/AS394113.rsc} on-error {}
:do {add list=$AddressList comment=AS394113 address=89.39.202.0/24} on-error {}
