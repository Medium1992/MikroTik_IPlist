:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272942 address=38.190.26.0/23} on-error {}
:do {add list=$AddressList comment=AS272942 address=45.191.75.0/24} on-error {}
