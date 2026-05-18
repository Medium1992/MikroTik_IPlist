:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200405 address=185.248.180.0/22} on-error {}
