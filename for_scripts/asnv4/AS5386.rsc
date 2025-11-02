:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5386 address=195.170.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5386 address=62.61.0.0/20} on-error {}
