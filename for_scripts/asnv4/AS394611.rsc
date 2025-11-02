:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394611 address=for_scripts/asnv4/AS394611.rsc} on-error {}
:do {add list=$AddressList comment=AS394611 address=173.243.236.0/24} on-error {}
:do {add list=$AddressList comment=AS394611 address=66.251.240.0/20} on-error {}
