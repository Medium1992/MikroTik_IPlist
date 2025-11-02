:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394812 address=for_scripts/asnv4/AS394812.rsc} on-error {}
:do {add list=$AddressList comment=AS394812 address=23.134.0.0/24} on-error {}
