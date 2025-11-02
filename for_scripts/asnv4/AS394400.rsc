:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394400 address=for_scripts/asnv4/AS394400.rsc} on-error {}
:do {add list=$AddressList comment=AS394400 address=167.173.52.0/22} on-error {}
