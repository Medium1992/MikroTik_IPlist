:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201612 address=194.0.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201612 address=194.0.26.0/24} on-error {}
