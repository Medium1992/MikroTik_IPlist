:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40729 address=for_scripts/asnv4/AS40729.rsc} on-error {}
:do {add list=$AddressList comment=AS40729 address=144.78.192.0/22} on-error {}
