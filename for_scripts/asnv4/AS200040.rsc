:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200040 address=188.124.0.0/24} on-error {}
:do {add list=$AddressList comment=AS200040 address=188.124.6.0/24} on-error {}
:do {add list=$AddressList comment=AS200040 address=195.18.8.0/24} on-error {}
