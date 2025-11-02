:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269618 address=45.190.24.0/22} on-error {}
