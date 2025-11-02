:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22618 address=for_scripts/asnv4/AS22618.rsc} on-error {}
:do {add list=$AddressList comment=AS22618 address=65.114.182.0/24} on-error {}
