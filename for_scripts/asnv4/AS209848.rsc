:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209848 address=for_scripts/asnv4/AS209848.rsc} on-error {}
:do {add list=$AddressList comment=AS209848 address=212.243.129.0/24} on-error {}
:do {add list=$AddressList comment=AS209848 address=213.184.88.0/22} on-error {}
:do {add list=$AddressList comment=AS209848 address=213.190.0.0/22} on-error {}
