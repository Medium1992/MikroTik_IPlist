:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23087 address=12.31.127.0/24} on-error {}
