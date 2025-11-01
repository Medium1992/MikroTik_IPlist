:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46171 address=192.206.243.0/24} on-error {}
:do {add list=$AddressList comment=AS46171 address=192.206.244.0/22} on-error {}
