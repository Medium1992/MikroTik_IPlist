:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394670 address=for_scripts/asnv4/AS394670.rsc} on-error {}
:do {add list=$AddressList comment=AS394670 address=170.39.202.0/24} on-error {}
