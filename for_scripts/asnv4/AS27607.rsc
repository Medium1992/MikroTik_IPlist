:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27607 address=for_scripts/asnv4/AS27607.rsc} on-error {}
:do {add list=$AddressList comment=AS27607 address=198.148.169.0/24} on-error {}
