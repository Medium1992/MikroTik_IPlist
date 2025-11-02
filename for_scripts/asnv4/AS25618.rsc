:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25618 address=23.144.164.0/24} on-error {}
