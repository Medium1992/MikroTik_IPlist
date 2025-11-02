:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269894 address=38.226.246.0/24} on-error {}
:do {add list=$AddressList comment=AS269894 address=45.191.96.0/22} on-error {}
