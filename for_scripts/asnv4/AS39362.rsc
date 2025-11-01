:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39362 address=185.241.160.0/22} on-error {}
