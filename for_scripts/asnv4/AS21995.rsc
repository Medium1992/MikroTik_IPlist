:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21995 address=199.45.167.0/24} on-error {}
