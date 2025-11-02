:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46718 address=216.98.188.0/24} on-error {}
:do {add list=$AddressList comment=AS46718 address=216.98.191.0/24} on-error {}
:do {add list=$AddressList comment=AS46718 address=63.170.232.0/24} on-error {}
