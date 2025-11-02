:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394696 address=for_scripts/asnv4/AS394696.rsc} on-error {}
:do {add list=$AddressList comment=AS394696 address=199.193.57.0/24} on-error {}
