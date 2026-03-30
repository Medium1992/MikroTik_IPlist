:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267618 address=45.71.88.0/23} on-error {}
