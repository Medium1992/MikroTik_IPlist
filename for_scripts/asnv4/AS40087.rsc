:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40087 address=199.120.252.0/24} on-error {}
