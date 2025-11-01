:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201270 address=217.107.192.0/22} on-error {}
