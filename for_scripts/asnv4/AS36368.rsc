:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36368 address=132.162.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36368 address=199.18.94.0/24} on-error {}
