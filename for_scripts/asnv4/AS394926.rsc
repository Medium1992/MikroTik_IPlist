:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394926 address=for_scripts/asnv4/AS394926.rsc} on-error {}
:do {add list=$AddressList comment=AS394926 address=205.157.230.0/24} on-error {}
