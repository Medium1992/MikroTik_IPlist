:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24143 address=202.136.48.0/20} on-error {}
:do {add list=$AddressList comment=AS24143 address=60.232.0.0/16} on-error {}
