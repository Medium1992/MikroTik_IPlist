:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211618 address=2.59.160.0/24} on-error {}
