:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394765 address=for_scripts/asnv4/AS394765.rsc} on-error {}
:do {add list=$AddressList comment=AS394765 address=204.9.28.0/22} on-error {}
:do {add list=$AddressList comment=AS394765 address=38.109.152.0/24} on-error {}
:do {add list=$AddressList comment=AS394765 address=38.127.236.0/24} on-error {}
:do {add list=$AddressList comment=AS394765 address=38.65.66.0/24} on-error {}
