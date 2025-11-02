:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212207 address=for_scripts/asnv4/AS212207.rsc} on-error {}
:do {add list=$AddressList comment=AS212207 address=194.156.149.0/24} on-error {}
