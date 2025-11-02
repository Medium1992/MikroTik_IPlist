:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394951 address=for_scripts/asnv4/AS394951.rsc} on-error {}
:do {add list=$AddressList comment=AS394951 address=69.161.203.0/24} on-error {}
