:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394290 address=for_scripts/asnv4/AS394290.rsc} on-error {}
:do {add list=$AddressList comment=AS394290 address=192.189.12.0/24} on-error {}
