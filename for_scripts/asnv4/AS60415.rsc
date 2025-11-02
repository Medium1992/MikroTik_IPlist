:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60415 address=185.31.92.0/22} on-error {}
