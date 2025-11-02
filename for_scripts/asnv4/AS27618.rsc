:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27618 address=66.171.128.0/20} on-error {}
