:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394984 address=for_scripts/asnv4/AS394984.rsc} on-error {}
:do {add list=$AddressList comment=AS394984 address=38.84.52.0/24} on-error {}
:do {add list=$AddressList comment=AS394984 address=65.18.192.0/22} on-error {}
:do {add list=$AddressList comment=AS394984 address=65.18.196.0/23} on-error {}
