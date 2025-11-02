:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394015 address=for_scripts/asnv4/AS394015.rsc} on-error {}
:do {add list=$AddressList comment=AS394015 address=172.93.124.0/22} on-error {}
