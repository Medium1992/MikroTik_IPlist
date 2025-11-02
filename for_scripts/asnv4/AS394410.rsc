:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394410 address=for_scripts/asnv4/AS394410.rsc} on-error {}
:do {add list=$AddressList comment=AS394410 address=192.155.0.0/24} on-error {}
