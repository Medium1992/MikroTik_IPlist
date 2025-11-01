:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272911 address=38.190.147.0/24} on-error {}
:do {add list=$AddressList comment=AS272911 address=38.252.202.0/24} on-error {}
