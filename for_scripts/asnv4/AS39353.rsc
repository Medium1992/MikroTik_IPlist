:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39353 address=88.151.16.0/22} on-error {}
:do {add list=$AddressList comment=AS39353 address=88.151.23.0/24} on-error {}
