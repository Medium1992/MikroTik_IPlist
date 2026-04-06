:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209618 address=185.226.192.0/24} on-error {}
