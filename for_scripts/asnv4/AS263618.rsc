:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263618 address=179.124.208.0/22} on-error {}
