:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24465 address=202.149.104.0/24} on-error {}
:do {add list=$AddressList comment=AS24465 address=202.183.134.0/24} on-error {}
:do {add list=$AddressList comment=AS24465 address=210.1.38.0/24} on-error {}
:do {add list=$AddressList comment=AS24465 address=210.1.53.0/24} on-error {}
