:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36488 address=12.191.17.0/24} on-error {}
:do {add list=$AddressList comment=AS36488 address=208.94.154.0/24} on-error {}
:do {add list=$AddressList comment=AS36488 address=65.170.41.0/24} on-error {}
