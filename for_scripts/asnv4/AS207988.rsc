:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207988 address=for_scripts/asnv4/AS207988.rsc} on-error {}
:do {add list=$AddressList comment=AS207988 address=193.7.212.0/22} on-error {}
