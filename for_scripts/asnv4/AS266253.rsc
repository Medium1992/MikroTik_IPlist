:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266253 address=for_scripts/asnv4/AS266253.rsc} on-error {}
:do {add list=$AddressList comment=AS266253 address=190.123.192.0/22} on-error {}
