:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394132 address=for_scripts/asnv4/AS394132.rsc} on-error {}
:do {add list=$AddressList comment=AS394132 address=50.233.81.0/24} on-error {}
