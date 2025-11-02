:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57237 address=194.12.235.0/24} on-error {}
:do {add list=$AddressList comment=AS57237 address=194.12.243.0/24} on-error {}
