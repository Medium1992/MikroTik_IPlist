:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207100 address=185.166.12.0/22} on-error {}
