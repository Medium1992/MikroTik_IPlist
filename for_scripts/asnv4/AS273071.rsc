:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273071 address=200.150.248.0/22} on-error {}
