:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53682 address=162.142.74.0/24} on-error {}
:do {add list=$AddressList comment=AS53682 address=67.23.97.0/24} on-error {}
