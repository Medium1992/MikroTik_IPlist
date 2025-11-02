:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394834 address=for_scripts/asnv4/AS394834.rsc} on-error {}
:do {add list=$AddressList comment=AS394834 address=69.32.225.0/24} on-error {}
