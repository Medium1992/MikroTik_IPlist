:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263435 address=170.80.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263435 address=177.67.92.0/22} on-error {}
