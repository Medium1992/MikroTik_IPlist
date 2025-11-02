:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394058 address=for_scripts/asnv4/AS394058.rsc} on-error {}
:do {add list=$AddressList comment=AS394058 address=198.252.227.0/24} on-error {}
:do {add list=$AddressList comment=AS394058 address=198.252.228.0/24} on-error {}
