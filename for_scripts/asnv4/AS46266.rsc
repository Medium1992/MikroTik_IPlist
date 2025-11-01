:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46266 address=170.76.232.0/23} on-error {}
:do {add list=$AddressList comment=AS46266 address=199.8.160.0/21} on-error {}
