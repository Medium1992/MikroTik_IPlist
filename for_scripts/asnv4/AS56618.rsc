:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56618 address=for_scripts/asnv4/AS56618.rsc} on-error {}
:do {add list=$AddressList comment=AS56618 address=192.162.188.0/22} on-error {}
