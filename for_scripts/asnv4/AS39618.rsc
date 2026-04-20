:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39618 address=23.160.160.0/23} on-error {}
