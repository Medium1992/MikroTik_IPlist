:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24775 address=128.98.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24775 address=194.61.176.0/20} on-error {}
