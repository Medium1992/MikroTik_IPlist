:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267618 address=for_scripts/asnv4/AS267618.rsc} on-error {}
:do {add list=$AddressList comment=AS267618 address=45.71.88.0/22} on-error {}
