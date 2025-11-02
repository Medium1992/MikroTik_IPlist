:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394149 address=for_scripts/asnv4/AS394149.rsc} on-error {}
:do {add list=$AddressList comment=AS394149 address=199.185.184.0/23} on-error {}
