:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401618 address=for_scripts/asnv4/AS401618.rsc} on-error {}
:do {add list=$AddressList comment=AS401618 address=167.124.128.0/23} on-error {}
