:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207100 address=for_scripts/asnv4/AS207100.rsc} on-error {}
:do {add list=$AddressList comment=AS207100 address=185.166.12.0/22} on-error {}
