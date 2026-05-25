:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57129 address=185.128.32.0/22} on-error {}
:do {add list=$AddressList comment=AS57129 address=185.202.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57129 address=91.209.137.0/24} on-error {}
