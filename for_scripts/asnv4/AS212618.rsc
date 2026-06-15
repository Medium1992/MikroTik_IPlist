:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212618 address=142.248.20.0/24} on-error {}
:do {add list=$AddressList comment=AS212618 address=144.225.93.0/24} on-error {}
