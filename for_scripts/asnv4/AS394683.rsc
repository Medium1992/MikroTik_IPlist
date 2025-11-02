:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394683 address=for_scripts/asnv4/AS394683.rsc} on-error {}
:do {add list=$AddressList comment=AS394683 address=135.84.230.0/24} on-error {}
