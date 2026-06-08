:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394936 address=72.20.148.0/24} on-error {}
:do {add list=$AddressList comment=AS394936 address=8.33.224.0/24} on-error {}
