:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394628 address=for_scripts/asnv4/AS394628.rsc} on-error {}
:do {add list=$AddressList comment=AS394628 address=135.84.133.0/24} on-error {}
