:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394942 address=for_scripts/asnv4/AS394942.rsc} on-error {}
:do {add list=$AddressList comment=AS394942 address=192.146.186.0/24} on-error {}
