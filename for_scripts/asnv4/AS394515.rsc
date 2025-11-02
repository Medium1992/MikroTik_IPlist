:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394515 address=for_scripts/asnv4/AS394515.rsc} on-error {}
:do {add list=$AddressList comment=AS394515 address=65.151.2.0/24} on-error {}
