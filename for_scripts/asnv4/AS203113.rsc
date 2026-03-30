:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=206.53.62.0/24} on-error {}
