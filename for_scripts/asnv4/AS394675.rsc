:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394675 address=for_scripts/asnv4/AS394675.rsc} on-error {}
:do {add list=$AddressList comment=AS394675 address=216.120.129.0/24} on-error {}
