:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30618 address=for_scripts/asnv4/AS30618.rsc} on-error {}
:do {add list=$AddressList comment=AS30618 address=205.189.255.0/24} on-error {}
