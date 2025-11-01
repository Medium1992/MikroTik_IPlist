:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41618 address=195.138.211.0/24} on-error {}
:do {add list=$AddressList comment=AS41618 address=91.198.150.0/24} on-error {}
