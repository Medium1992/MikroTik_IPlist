:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394056 address=for_scripts/asnv4/AS394056.rsc} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.8.0/21} on-error {}
