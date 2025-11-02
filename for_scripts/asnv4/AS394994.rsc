:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394994 address=for_scripts/asnv4/AS394994.rsc} on-error {}
:do {add list=$AddressList comment=AS394994 address=144.208.104.0/22} on-error {}
