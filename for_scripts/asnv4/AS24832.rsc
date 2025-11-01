:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24832 address=81.28.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24832 address=81.28.2.0/24} on-error {}
