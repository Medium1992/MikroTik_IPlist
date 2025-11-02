:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394532 address=for_scripts/asnv4/AS394532.rsc} on-error {}
:do {add list=$AddressList comment=AS394532 address=23.146.96.0/24} on-error {}
