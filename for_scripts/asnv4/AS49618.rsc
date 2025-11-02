:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49618 address=for_scripts/asnv4/AS49618.rsc} on-error {}
:do {add list=$AddressList comment=AS49618 address=195.144.26.0/24} on-error {}
