:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271618 address=for_scripts/asnv4/AS271618.rsc} on-error {}
:do {add list=$AddressList comment=AS271618 address=45.70.208.0/22} on-error {}
