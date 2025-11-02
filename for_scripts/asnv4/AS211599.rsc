:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211599 address=for_scripts/asnv4/AS211599.rsc} on-error {}
:do {add list=$AddressList comment=AS211599 address=185.249.253.0/24} on-error {}
