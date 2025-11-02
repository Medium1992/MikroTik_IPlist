:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22064 address=206.132.20.0/24} on-error {}
:do {add list=$AddressList comment=AS22064 address=209.191.134.0/24} on-error {}
:do {add list=$AddressList comment=AS22064 address=75.98.57.0/24} on-error {}
:do {add list=$AddressList comment=AS22064 address=8.30.203.0/24} on-error {}
