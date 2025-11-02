:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327698 address=for_scripts/asnv4/AS327698.rsc} on-error {}
:do {add list=$AddressList comment=AS327698 address=41.78.212.0/22} on-error {}
