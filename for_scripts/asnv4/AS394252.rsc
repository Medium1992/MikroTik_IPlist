:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394252 address=for_scripts/asnv4/AS394252.rsc} on-error {}
:do {add list=$AddressList comment=AS394252 address=192.146.190.0/24} on-error {}
