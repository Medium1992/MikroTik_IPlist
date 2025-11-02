:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270618 address=for_scripts/asnv4/AS270618.rsc} on-error {}
:do {add list=$AddressList comment=AS270618 address=190.8.160.0/22} on-error {}
