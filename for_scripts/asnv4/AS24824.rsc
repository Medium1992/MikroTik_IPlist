:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24824 address=185.44.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24824 address=194.107.0.0/20} on-error {}
