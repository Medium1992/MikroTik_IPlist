:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214710 address=for_scripts/asnv4/AS214710.rsc} on-error {}
:do {add list=$AddressList comment=AS214710 address=94.26.25.0/24} on-error {}
