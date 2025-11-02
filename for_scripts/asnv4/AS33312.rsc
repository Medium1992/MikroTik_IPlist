:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33312 address=for_scripts/asnv4/AS33312.rsc} on-error {}
:do {add list=$AddressList comment=AS33312 address=199.101.44.0/22} on-error {}
