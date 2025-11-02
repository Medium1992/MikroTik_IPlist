:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33428 address=for_scripts/asnv4/AS33428.rsc} on-error {}
:do {add list=$AddressList comment=AS33428 address=8.25.158.0/24} on-error {}
