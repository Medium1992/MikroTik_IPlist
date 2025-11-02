:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24511 address=for_scripts/asnv4/AS24511.rsc} on-error {}
:do {add list=$AddressList comment=AS24511 address=103.138.131.0/24} on-error {}
