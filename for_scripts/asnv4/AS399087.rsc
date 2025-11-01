:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399087 address=23.183.176.0/24} on-error {}
