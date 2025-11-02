:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266618 address=for_scripts/asnv4/AS266618.rsc} on-error {}
:do {add list=$AddressList comment=AS266618 address=128.201.72.0/22} on-error {}
