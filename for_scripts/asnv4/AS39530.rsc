:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39530 address=185.255.232.0/22} on-error {}
