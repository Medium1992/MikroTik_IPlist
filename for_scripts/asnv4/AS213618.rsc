:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213618 address=143.14.20.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=169.40.140.0/24} on-error {}
:do {add list=$AddressList comment=AS213618 address=98.98.129.0/24} on-error {}
