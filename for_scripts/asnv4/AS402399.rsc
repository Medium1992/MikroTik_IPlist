:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402399 address=108.165.128.0/24} on-error {}
:do {add list=$AddressList comment=AS402399 address=136.0.116.0/24} on-error {}
