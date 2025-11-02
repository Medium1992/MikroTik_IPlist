:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394367 address=for_scripts/asnv4/AS394367.rsc} on-error {}
:do {add list=$AddressList comment=AS394367 address=205.207.142.0/24} on-error {}
:do {add list=$AddressList comment=AS394367 address=207.167.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394367 address=23.176.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394367 address=38.20.208.0/20} on-error {}
:do {add list=$AddressList comment=AS394367 address=38.23.192.0/19} on-error {}
