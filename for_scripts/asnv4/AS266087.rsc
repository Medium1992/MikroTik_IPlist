:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266087 address=45.171.51.0/24} on-error {}
:do {add list=$AddressList comment=AS266087 address=45.4.192.0/22} on-error {}
