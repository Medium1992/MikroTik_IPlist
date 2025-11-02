:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394073 address=for_scripts/asnv4/AS394073.rsc} on-error {}
:do {add list=$AddressList comment=AS394073 address=172.97.56.0/22} on-error {}
:do {add list=$AddressList comment=AS394073 address=199.166.207.0/24} on-error {}
:do {add list=$AddressList comment=AS394073 address=199.38.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394073 address=205.209.16.0/21} on-error {}
:do {add list=$AddressList comment=AS394073 address=205.234.118.0/23} on-error {}
