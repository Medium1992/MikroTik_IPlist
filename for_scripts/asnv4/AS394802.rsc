:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394802 address=for_scripts/asnv4/AS394802.rsc} on-error {}
:do {add list=$AddressList comment=AS394802 address=170.163.40.0/22} on-error {}
