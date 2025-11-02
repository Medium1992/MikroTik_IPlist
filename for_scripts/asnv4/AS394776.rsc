:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394776 address=for_scripts/asnv4/AS394776.rsc} on-error {}
:do {add list=$AddressList comment=AS394776 address=162.255.130.0/23} on-error {}
