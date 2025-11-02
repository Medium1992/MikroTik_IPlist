:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394052 address=for_scripts/asnv4/AS394052.rsc} on-error {}
:do {add list=$AddressList comment=AS394052 address=204.87.212.0/24} on-error {}
