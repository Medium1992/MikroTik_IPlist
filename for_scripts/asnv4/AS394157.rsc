:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394157 address=for_scripts/asnv4/AS394157.rsc} on-error {}
:do {add list=$AddressList comment=AS394157 address=192.172.240.0/24} on-error {}
