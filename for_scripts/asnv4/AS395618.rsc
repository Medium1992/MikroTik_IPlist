:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395618 address=for_scripts/asnv4/AS395618.rsc} on-error {}
:do {add list=$AddressList comment=AS395618 address=64.75.214.0/24} on-error {}
