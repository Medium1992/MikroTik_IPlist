:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394118 address=for_scripts/asnv4/AS394118.rsc} on-error {}
:do {add list=$AddressList comment=AS394118 address=8.40.35.0/24} on-error {}
