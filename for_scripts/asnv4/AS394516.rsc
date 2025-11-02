:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394516 address=for_scripts/asnv4/AS394516.rsc} on-error {}
:do {add list=$AddressList comment=AS394516 address=204.68.242.0/24} on-error {}
:do {add list=$AddressList comment=AS394516 address=205.142.140.0/22} on-error {}
