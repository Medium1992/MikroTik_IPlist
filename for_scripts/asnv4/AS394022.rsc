:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394022 address=for_scripts/asnv4/AS394022.rsc} on-error {}
:do {add list=$AddressList comment=AS394022 address=198.51.230.0/24} on-error {}
