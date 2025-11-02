:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393618 address=for_scripts/asnv4/AS393618.rsc} on-error {}
:do {add list=$AddressList comment=AS393618 address=192.149.52.0/24} on-error {}
:do {add list=$AddressList comment=AS393618 address=216.24.41.0/24} on-error {}
