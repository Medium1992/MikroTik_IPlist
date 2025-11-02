:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272119 address=for_scripts/asnv4/AS272119.rsc} on-error {}
:do {add list=$AddressList comment=AS272119 address=38.51.56.0/22} on-error {}
