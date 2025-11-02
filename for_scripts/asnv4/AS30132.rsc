:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30132 address=149.20.5.0/24} on-error {}
:do {add list=$AddressList comment=AS30132 address=149.20.67.0/24} on-error {}
:do {add list=$AddressList comment=AS30132 address=149.20.9.0/24} on-error {}
:do {add list=$AddressList comment=AS30132 address=199.6.1.0/24} on-error {}
