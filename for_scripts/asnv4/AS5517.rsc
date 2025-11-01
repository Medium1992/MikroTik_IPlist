:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5517 address=159.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5517 address=194.176.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5517 address=194.245.0.0/16} on-error {}
