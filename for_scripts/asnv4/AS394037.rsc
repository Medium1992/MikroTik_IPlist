:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394037 address=134.195.54.0/23} on-error {}
:do {add list=$AddressList comment=AS394037 address=172.110.180.0/22} on-error {}
