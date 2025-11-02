:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271618 address=45.70.208.0/22} on-error {}
