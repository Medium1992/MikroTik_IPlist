:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5769 address=74.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5769 address=74.58.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5769 address=96.20.0.0/14} on-error {}
