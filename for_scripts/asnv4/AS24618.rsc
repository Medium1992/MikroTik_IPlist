:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24618 address=81.17.129.0/24} on-error {}
