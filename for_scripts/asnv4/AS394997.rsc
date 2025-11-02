:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394997 address=for_scripts/asnv4/AS394997.rsc} on-error {}
:do {add list=$AddressList comment=AS394997 address=208.86.98.0/23} on-error {}
