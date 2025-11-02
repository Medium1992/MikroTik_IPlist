:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394196 address=for_scripts/asnv4/AS394196.rsc} on-error {}
:do {add list=$AddressList comment=AS394196 address=198.180.139.0/24} on-error {}
:do {add list=$AddressList comment=AS394196 address=67.133.57.0/24} on-error {}
