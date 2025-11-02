:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394415 address=for_scripts/asnv4/AS394415.rsc} on-error {}
:do {add list=$AddressList comment=AS394415 address=192.189.207.0/24} on-error {}
