:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265618 address=for_scripts/asnv4/AS265618.rsc} on-error {}
:do {add list=$AddressList comment=AS265618 address=45.190.180.0/22} on-error {}
