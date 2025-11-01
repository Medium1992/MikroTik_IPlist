:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272990 address=38.191.254.0/24} on-error {}
