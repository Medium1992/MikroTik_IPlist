:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394191 address=for_scripts/asnv4/AS394191.rsc} on-error {}
:do {add list=$AddressList comment=AS394191 address=204.107.221.0/24} on-error {}
