:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394399 address=for_scripts/asnv4/AS394399.rsc} on-error {}
:do {add list=$AddressList comment=AS394399 address=208.108.136.0/21} on-error {}
