:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30562 address=for_scripts/asnv4/AS30562.rsc} on-error {}
:do {add list=$AddressList comment=AS30562 address=168.100.171.0/24} on-error {}
