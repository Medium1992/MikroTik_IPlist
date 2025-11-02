:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40618 address=for_scripts/asnv4/AS40618.rsc} on-error {}
:do {add list=$AddressList comment=AS40618 address=207.126.97.0/24} on-error {}
