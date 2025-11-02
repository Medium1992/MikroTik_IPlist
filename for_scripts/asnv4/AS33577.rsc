:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33577 address=for_scripts/asnv4/AS33577.rsc} on-error {}
:do {add list=$AddressList comment=AS33577 address=38.103.23.0/24} on-error {}
