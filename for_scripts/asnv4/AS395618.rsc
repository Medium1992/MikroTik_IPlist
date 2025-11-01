:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395618 address=64.75.214.0/24} on-error {}
