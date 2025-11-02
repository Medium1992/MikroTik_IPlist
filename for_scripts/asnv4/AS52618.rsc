:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52618 address=for_scripts/asnv4/AS52618.rsc} on-error {}
:do {add list=$AddressList comment=AS52618 address=177.124.132.0/23} on-error {}
