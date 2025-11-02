:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394777 address=for_scripts/asnv4/AS394777.rsc} on-error {}
:do {add list=$AddressList comment=AS394777 address=12.230.40.0/24} on-error {}
:do {add list=$AddressList comment=AS394777 address=74.85.155.0/24} on-error {}
