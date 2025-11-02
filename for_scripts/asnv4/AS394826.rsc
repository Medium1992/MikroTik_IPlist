:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394826 address=for_scripts/asnv4/AS394826.rsc} on-error {}
:do {add list=$AddressList comment=AS394826 address=64.112.160.0/20} on-error {}
