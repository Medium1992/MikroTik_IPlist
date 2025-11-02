:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394498 address=for_scripts/asnv4/AS394498.rsc} on-error {}
:do {add list=$AddressList comment=AS394498 address=23.146.152.0/24} on-error {}
:do {add list=$AddressList comment=AS394498 address=50.227.94.0/24} on-error {}
