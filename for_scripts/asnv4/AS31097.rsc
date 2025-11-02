:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31097 address=194.11.206.0/24} on-error {}
:do {add list=$AddressList comment=AS31097 address=194.11.208.0/22} on-error {}
:do {add list=$AddressList comment=AS31097 address=194.11.213.0/24} on-error {}
