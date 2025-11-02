:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394602 address=for_scripts/asnv4/AS394602.rsc} on-error {}
:do {add list=$AddressList comment=AS394602 address=192.251.200.0/24} on-error {}
