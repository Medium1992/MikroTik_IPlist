:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394401 address=for_scripts/asnv4/AS394401.rsc} on-error {}
:do {add list=$AddressList comment=AS394401 address=167.173.56.0/22} on-error {}
