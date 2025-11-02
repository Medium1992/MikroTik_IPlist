:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394011 address=for_scripts/asnv4/AS394011.rsc} on-error {}
:do {add list=$AddressList comment=AS394011 address=172.99.4.0/23} on-error {}
