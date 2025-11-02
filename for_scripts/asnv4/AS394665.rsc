:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394665 address=for_scripts/asnv4/AS394665.rsc} on-error {}
:do {add list=$AddressList comment=AS394665 address=135.84.122.0/24} on-error {}
