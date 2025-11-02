:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210618 address=for_scripts/asnv4/AS210618.rsc} on-error {}
:do {add list=$AddressList comment=AS210618 address=194.9.180.0/24} on-error {}
:do {add list=$AddressList comment=AS210618 address=85.153.208.0/24} on-error {}
