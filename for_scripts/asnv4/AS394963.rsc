:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394963 address=for_scripts/asnv4/AS394963.rsc} on-error {}
:do {add list=$AddressList comment=AS394963 address=67.203.212.0/24} on-error {}
