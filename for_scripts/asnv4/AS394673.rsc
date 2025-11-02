:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394673 address=for_scripts/asnv4/AS394673.rsc} on-error {}
:do {add list=$AddressList comment=AS394673 address=148.8.0.0/16} on-error {}
