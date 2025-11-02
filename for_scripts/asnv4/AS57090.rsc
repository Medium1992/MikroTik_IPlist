:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57090 address=185.143.28.0/22} on-error {}
:do {add list=$AddressList comment=AS57090 address=194.53.208.0/22} on-error {}
