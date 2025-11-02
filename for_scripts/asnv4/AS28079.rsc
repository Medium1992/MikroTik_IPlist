:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28079 address=for_scripts/asnv4/AS28079.rsc} on-error {}
:do {add list=$AddressList comment=AS28079 address=190.5.251.0/24} on-error {}
