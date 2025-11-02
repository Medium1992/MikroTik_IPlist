:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41087 address=85.120.179.0/24} on-error {}
