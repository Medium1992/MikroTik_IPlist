:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400211 address=for_scripts/asnv4/AS400211.rsc} on-error {}
:do {add list=$AddressList comment=AS400211 address=154.21.13.0/24} on-error {}
:do {add list=$AddressList comment=AS400211 address=23.188.200.0/24} on-error {}
