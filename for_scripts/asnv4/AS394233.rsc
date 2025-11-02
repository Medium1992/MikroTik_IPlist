:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394233 address=for_scripts/asnv4/AS394233.rsc} on-error {}
:do {add list=$AddressList comment=AS394233 address=104.160.224.0/22} on-error {}
:do {add list=$AddressList comment=AS394233 address=192.159.176.0/21} on-error {}
:do {add list=$AddressList comment=AS394233 address=208.76.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394233 address=23.174.224.0/24} on-error {}
