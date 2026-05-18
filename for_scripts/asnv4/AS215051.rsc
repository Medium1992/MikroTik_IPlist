:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215051 address=23.191.72.0/24} on-error {}
:do {add list=$AddressList comment=AS215051 address=45.91.138.0/24} on-error {}
