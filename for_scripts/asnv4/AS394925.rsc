:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394925 address=172.87.232.0/21} on-error {}
:do {add list=$AddressList comment=AS394925 address=206.168.84.0/22} on-error {}
