:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31251 address=85.203.0.0/22} on-error {}
:do {add list=$AddressList comment=AS31251 address=85.203.12.0/24} on-error {}
:do {add list=$AddressList comment=AS31251 address=85.203.5.0/24} on-error {}
:do {add list=$AddressList comment=AS31251 address=85.203.6.0/24} on-error {}
