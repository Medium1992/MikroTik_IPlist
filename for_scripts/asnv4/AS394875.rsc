:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394875 address=for_scripts/asnv4/AS394875.rsc} on-error {}
:do {add list=$AddressList comment=AS394875 address=52.144.25.0/24} on-error {}
