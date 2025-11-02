:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33193 address=for_scripts/asnv4/AS33193.rsc} on-error {}
:do {add list=$AddressList comment=AS33193 address=199.7.99.0/24} on-error {}
