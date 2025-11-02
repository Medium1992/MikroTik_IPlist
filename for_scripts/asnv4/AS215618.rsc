:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215618 address=for_scripts/asnv4/AS215618.rsc} on-error {}
:do {add list=$AddressList comment=AS215618 address=45.195.144.0/24} on-error {}
