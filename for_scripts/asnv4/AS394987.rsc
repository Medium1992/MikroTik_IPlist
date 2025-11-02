:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394987 address=for_scripts/asnv4/AS394987.rsc} on-error {}
:do {add list=$AddressList comment=AS394987 address=198.62.79.0/24} on-error {}
