:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394465 address=for_scripts/asnv4/AS394465.rsc} on-error {}
:do {add list=$AddressList comment=AS394465 address=207.245.119.0/24} on-error {}
