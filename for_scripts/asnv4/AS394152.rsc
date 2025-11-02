:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394152 address=for_scripts/asnv4/AS394152.rsc} on-error {}
:do {add list=$AddressList comment=AS394152 address=12.179.203.0/24} on-error {}
