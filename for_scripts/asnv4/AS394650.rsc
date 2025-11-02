:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394650 address=for_scripts/asnv4/AS394650.rsc} on-error {}
:do {add list=$AddressList comment=AS394650 address=199.185.104.0/24} on-error {}
