:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394757 address=for_scripts/asnv4/AS394757.rsc} on-error {}
:do {add list=$AddressList comment=AS394757 address=63.238.47.0/24} on-error {}
