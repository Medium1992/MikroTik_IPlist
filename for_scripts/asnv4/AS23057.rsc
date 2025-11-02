:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23057 address=209.180.65.0/24} on-error {}
:do {add list=$AddressList comment=AS23057 address=63.86.78.0/24} on-error {}
