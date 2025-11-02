:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33112 address=for_scripts/asnv4/AS33112.rsc} on-error {}
:do {add list=$AddressList comment=AS33112 address=198.190.186.0/24} on-error {}
