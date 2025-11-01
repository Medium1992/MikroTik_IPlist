:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30087 address=65.5.11.0/24} on-error {}
