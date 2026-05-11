:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52618 address=177.124.133.0/24} on-error {}
