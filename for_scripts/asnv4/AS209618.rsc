:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209618 address=for_scripts/asnv4/AS209618.rsc} on-error {}
:do {add list=$AddressList comment=AS209618 address=2.59.194.0/23} on-error {}
:do {add list=$AddressList comment=AS209618 address=89.34.76.0/24} on-error {}
