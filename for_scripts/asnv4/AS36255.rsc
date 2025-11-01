:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36255 address=199.21.180.0/24} on-error {}
:do {add list=$AddressList comment=AS36255 address=199.21.183.0/24} on-error {}
