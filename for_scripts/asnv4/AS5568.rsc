:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5568 address=194.226.68.0/24} on-error {}
:do {add list=$AddressList comment=AS5568 address=195.209.14.0/24} on-error {}
:do {add list=$AddressList comment=AS5568 address=195.209.3.0/24} on-error {}
