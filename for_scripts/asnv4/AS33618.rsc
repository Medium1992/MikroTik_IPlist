:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33618 address=206.55.208.0/23} on-error {}
:do {add list=$AddressList comment=AS33618 address=206.55.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33618 address=206.55.220.0/24} on-error {}
