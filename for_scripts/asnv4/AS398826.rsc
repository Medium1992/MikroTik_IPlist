:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398826 address=104.160.18.0/23} on-error {}
:do {add list=$AddressList comment=AS398826 address=104.160.20.0/23} on-error {}
:do {add list=$AddressList comment=AS398826 address=172.82.16.0/22} on-error {}
