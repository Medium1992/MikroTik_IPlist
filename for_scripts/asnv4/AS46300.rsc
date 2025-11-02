:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46300 address=199.19.60.0/22} on-error {}
:do {add list=$AddressList comment=AS46300 address=23.133.208.0/24} on-error {}
