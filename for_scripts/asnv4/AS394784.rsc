:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394784 address=for_scripts/asnv4/AS394784.rsc} on-error {}
:do {add list=$AddressList comment=AS394784 address=192.107.242.0/24} on-error {}
:do {add list=$AddressList comment=AS394784 address=205.166.145.0/24} on-error {}
