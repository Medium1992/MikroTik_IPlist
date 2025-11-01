:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5392 address=195.36.0.0/20} on-error {}
:do {add list=$AddressList comment=AS5392 address=195.36.32.0/19} on-error {}
