:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268791 address=200.9.28.0/22} on-error {}
:do {add list=$AddressList comment=AS268791 address=45.172.64.0/22} on-error {}
