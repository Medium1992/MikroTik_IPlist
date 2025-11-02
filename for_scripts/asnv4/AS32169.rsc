:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32169 address=131.143.126.0/24} on-error {}
:do {add list=$AddressList comment=AS32169 address=23.178.152.0/24} on-error {}
:do {add list=$AddressList comment=AS32169 address=38.190.183.0/24} on-error {}
