:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263055 address=170.0.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263055 address=170.245.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263055 address=186.232.120.0/21} on-error {}
