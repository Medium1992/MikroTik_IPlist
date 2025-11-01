:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397618 address=167.170.99.0/24} on-error {}
