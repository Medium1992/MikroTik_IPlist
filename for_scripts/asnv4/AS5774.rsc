:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5774 address=56.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5774 address=56.105.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5774 address=56.235.0.0/16} on-error {}
