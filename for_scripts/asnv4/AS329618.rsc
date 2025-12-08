:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329618 address=102.204.196.0/22} on-error {}
