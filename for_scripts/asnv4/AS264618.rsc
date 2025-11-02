:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264618 address=for_scripts/asnv4/AS264618.rsc} on-error {}
:do {add list=$AddressList comment=AS264618 address=143.0.100.0/24} on-error {}
