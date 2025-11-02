:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206166 address=193.104.63.0/24} on-error {}
:do {add list=$AddressList comment=AS206166 address=194.35.190.0/24} on-error {}
