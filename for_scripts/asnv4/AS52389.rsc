:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52389 address=for_scripts/asnv4/AS52389.rsc} on-error {}
:do {add list=$AddressList comment=AS52389 address=190.123.16.0/22} on-error {}
