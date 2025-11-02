:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394570 address=for_scripts/asnv4/AS394570.rsc} on-error {}
:do {add list=$AddressList comment=AS394570 address=192.111.112.0/24} on-error {}
