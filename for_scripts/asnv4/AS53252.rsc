:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53252 address=for_scripts/asnv4/AS53252.rsc} on-error {}
:do {add list=$AddressList comment=AS53252 address=203.62.183.0/24} on-error {}
