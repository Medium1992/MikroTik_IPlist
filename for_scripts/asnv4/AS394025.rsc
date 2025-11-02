:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394025 address=for_scripts/asnv4/AS394025.rsc} on-error {}
:do {add list=$AddressList comment=AS394025 address=192.149.115.0/24} on-error {}
:do {add list=$AddressList comment=AS394025 address=199.227.112.0/24} on-error {}
