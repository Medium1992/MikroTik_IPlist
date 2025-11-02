:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394345 address=for_scripts/asnv4/AS394345.rsc} on-error {}
:do {add list=$AddressList comment=AS394345 address=134.121.184.0/24} on-error {}
:do {add list=$AddressList comment=AS394345 address=134.121.8.0/21} on-error {}
:do {add list=$AddressList comment=AS394345 address=192.138.182.0/24} on-error {}
:do {add list=$AddressList comment=AS394345 address=69.166.60.0/24} on-error {}
