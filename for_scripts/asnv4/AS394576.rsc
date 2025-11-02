:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394576 address=for_scripts/asnv4/AS394576.rsc} on-error {}
:do {add list=$AddressList comment=AS394576 address=199.119.0.0/21} on-error {}
