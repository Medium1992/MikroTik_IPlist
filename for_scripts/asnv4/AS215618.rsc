:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215618 address=45.195.144.0/24} on-error {}
