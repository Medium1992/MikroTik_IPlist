:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394061 address=for_scripts/asnv4/AS394061.rsc} on-error {}
:do {add list=$AddressList comment=AS394061 address=198.30.81.0/24} on-error {}
