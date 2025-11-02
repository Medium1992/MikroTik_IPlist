:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53189 address=170.83.84.0/22} on-error {}
:do {add list=$AddressList comment=AS53189 address=186.227.128.0/22} on-error {}
