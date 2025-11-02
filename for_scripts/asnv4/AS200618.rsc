:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200618 address=185.99.112.0/22} on-error {}
