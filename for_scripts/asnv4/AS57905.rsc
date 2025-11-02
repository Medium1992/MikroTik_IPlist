:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57905 address=for_scripts/asnv4/AS57905.rsc} on-error {}
:do {add list=$AddressList comment=AS57905 address=194.1.217.0/24} on-error {}
