:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394520 address=for_scripts/asnv4/AS394520.rsc} on-error {}
:do {add list=$AddressList comment=AS394520 address=142.57.0.0/16} on-error {}
