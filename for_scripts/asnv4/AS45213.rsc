:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45213 address=139.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS45213 address=203.24.69.0/24} on-error {}
