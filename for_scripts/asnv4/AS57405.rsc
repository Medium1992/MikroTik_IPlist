:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57405 address=for_scripts/asnv4/AS57405.rsc} on-error {}
:do {add list=$AddressList comment=AS57405 address=46.143.224.0/20} on-error {}
