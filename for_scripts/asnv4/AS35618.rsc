:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35618 address=for_scripts/asnv4/AS35618.rsc} on-error {}
:do {add list=$AddressList comment=AS35618 address=194.187.220.0/22} on-error {}
