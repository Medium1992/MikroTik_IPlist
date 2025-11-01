:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395362 address=38.99.96.0/24} on-error {}
:do {add list=$AddressList comment=AS395362 address=8.25.218.0/24} on-error {}
