:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24112 address=166.81.6.0/24} on-error {}
:do {add list=$AddressList comment=AS24112 address=166.81.63.0/24} on-error {}
:do {add list=$AddressList comment=AS24112 address=166.81.83.0/24} on-error {}
:do {add list=$AddressList comment=AS24112 address=202.45.14.0/24} on-error {}
