:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328618 address=for_scripts/asnv4/AS328618.rsc} on-error {}
:do {add list=$AddressList comment=AS328618 address=102.223.208.0/23} on-error {}
:do {add list=$AddressList comment=AS328618 address=102.223.210.0/24} on-error {}
