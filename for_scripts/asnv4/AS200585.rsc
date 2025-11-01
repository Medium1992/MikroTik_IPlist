:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200585 address=185.89.232.0/22} on-error {}
