:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272149 address=200.107.205.0/24} on-error {}
:do {add list=$AddressList comment=AS272149 address=200.107.206.0/24} on-error {}
