:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394709 address=for_scripts/asnv4/AS394709.rsc} on-error {}
:do {add list=$AddressList comment=AS394709 address=63.236.217.0/24} on-error {}
