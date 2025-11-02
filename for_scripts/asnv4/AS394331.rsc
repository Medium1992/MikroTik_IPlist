:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394331 address=for_scripts/asnv4/AS394331.rsc} on-error {}
:do {add list=$AddressList comment=AS394331 address=38.10.80.0/24} on-error {}
