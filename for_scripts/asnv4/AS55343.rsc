:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55343 address=103.227.3.0/24} on-error {}
:do {add list=$AddressList comment=AS55343 address=202.4.191.0/24} on-error {}
