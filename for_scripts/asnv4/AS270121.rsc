:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270121 address=for_scripts/asnv4/AS270121.rsc} on-error {}
:do {add list=$AddressList comment=AS270121 address=190.123.4.0/22} on-error {}
