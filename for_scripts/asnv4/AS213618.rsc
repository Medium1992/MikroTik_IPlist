:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213618 address=for_scripts/asnv4/AS213618.rsc} on-error {}
:do {add list=$AddressList comment=AS213618 address=98.98.129.0/24} on-error {}
