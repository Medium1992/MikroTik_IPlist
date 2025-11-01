:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200560 address=185.103.56.0/22} on-error {}
