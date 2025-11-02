:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394533 address=for_scripts/asnv4/AS394533.rsc} on-error {}
:do {add list=$AddressList comment=AS394533 address=192.234.5.0/24} on-error {}
:do {add list=$AddressList comment=AS394533 address=199.111.144.0/20} on-error {}
:do {add list=$AddressList comment=AS394533 address=199.242.209.0/24} on-error {}
