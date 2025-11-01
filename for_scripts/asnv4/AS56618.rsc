:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56618 address=192.162.188.0/22} on-error {}
