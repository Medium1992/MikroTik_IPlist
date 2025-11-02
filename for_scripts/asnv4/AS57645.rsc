:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57645 address=194.226.45.0/24} on-error {}
:do {add list=$AddressList comment=AS57645 address=194.85.6.0/24} on-error {}
:do {add list=$AddressList comment=AS57645 address=62.76.28.0/24} on-error {}
:do {add list=$AddressList comment=AS57645 address=91.234.16.0/24} on-error {}
