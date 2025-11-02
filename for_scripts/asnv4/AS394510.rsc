:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394510 address=for_scripts/asnv4/AS394510.rsc} on-error {}
:do {add list=$AddressList comment=AS394510 address=206.168.2.0/23} on-error {}
