:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266618 address=128.201.72.0/22} on-error {}
