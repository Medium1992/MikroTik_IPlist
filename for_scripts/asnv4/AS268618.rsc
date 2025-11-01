:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268618 address=45.163.208.0/22} on-error {}
