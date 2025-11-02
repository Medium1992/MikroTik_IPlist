:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57618 address=for_scripts/asnv4/AS57618.rsc} on-error {}
:do {add list=$AddressList comment=AS57618 address=37.1.112.0/20} on-error {}
:do {add list=$AddressList comment=AS57618 address=45.139.140.0/22} on-error {}
