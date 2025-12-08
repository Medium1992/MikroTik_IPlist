:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26453 address=23.170.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26453 address=38.99.232.0/22} on-error {}
