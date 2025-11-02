:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202250 address=for_scripts/asnv4/AS202250.rsc} on-error {}
:do {add list=$AddressList comment=AS202250 address=91.208.149.0/24} on-error {}
