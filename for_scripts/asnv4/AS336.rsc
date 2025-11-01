:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS336 address=55.28.0.0/16} on-error {}
:do {add list=$AddressList comment=AS336 address=55.75.0.0/16} on-error {}
