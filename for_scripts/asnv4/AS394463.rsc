:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394463 address=for_scripts/asnv4/AS394463.rsc} on-error {}
:do {add list=$AddressList comment=AS394463 address=216.32.62.0/24} on-error {}
