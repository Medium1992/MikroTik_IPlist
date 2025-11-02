:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394734 address=for_scripts/asnv4/AS394734.rsc} on-error {}
:do {add list=$AddressList comment=AS394734 address=74.80.211.0/24} on-error {}
