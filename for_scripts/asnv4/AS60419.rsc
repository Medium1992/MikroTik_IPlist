:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60419 address=185.31.84.0/22} on-error {}
