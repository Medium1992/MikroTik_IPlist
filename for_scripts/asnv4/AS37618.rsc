:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37618 address=for_scripts/asnv4/AS37618.rsc} on-error {}
:do {add list=$AddressList comment=AS37618 address=154.73.0.0/22} on-error {}
