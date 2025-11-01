:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273110 address=138.99.176.0/24} on-error {}
:do {add list=$AddressList comment=AS273110 address=209.45.15.0/24} on-error {}
