:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394251 address=for_scripts/asnv4/AS394251.rsc} on-error {}
:do {add list=$AddressList comment=AS394251 address=198.162.0.0/24} on-error {}
