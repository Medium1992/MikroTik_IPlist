:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394720 address=192.146.240.0/24} on-error {}
:do {add list=$AddressList comment=AS394720 address=199.46.0.0/21} on-error {}
:do {add list=$AddressList comment=AS394720 address=209.184.112.0/21} on-error {}
:do {add list=$AddressList comment=AS394720 address=75.54.32.0/21} on-error {}
