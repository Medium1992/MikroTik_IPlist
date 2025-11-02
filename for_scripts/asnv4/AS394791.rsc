:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394791 address=for_scripts/asnv4/AS394791.rsc} on-error {}
:do {add list=$AddressList comment=AS394791 address=204.10.106.0/24} on-error {}
