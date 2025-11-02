:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394870 address=for_scripts/asnv4/AS394870.rsc} on-error {}
:do {add list=$AddressList comment=AS394870 address=216.229.15.0/24} on-error {}
