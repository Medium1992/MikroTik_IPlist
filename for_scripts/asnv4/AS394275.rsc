:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394275 address=for_scripts/asnv4/AS394275.rsc} on-error {}
:do {add list=$AddressList comment=AS394275 address=199.115.110.0/23} on-error {}
