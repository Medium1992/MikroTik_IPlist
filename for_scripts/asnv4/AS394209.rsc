:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394209 address=for_scripts/asnv4/AS394209.rsc} on-error {}
:do {add list=$AddressList comment=AS394209 address=170.76.154.0/24} on-error {}
:do {add list=$AddressList comment=AS394209 address=192.198.79.0/24} on-error {}
