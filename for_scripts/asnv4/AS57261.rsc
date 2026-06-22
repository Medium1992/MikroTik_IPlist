:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57261 address=188.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS57261 address=188.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS57261 address=188.0.24.0/22} on-error {}
