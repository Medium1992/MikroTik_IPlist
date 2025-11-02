:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207056 address=for_scripts/asnv4/AS207056.rsc} on-error {}
:do {add list=$AddressList comment=AS207056 address=185.167.120.0/22} on-error {}
