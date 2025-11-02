:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207041 address=for_scripts/asnv4/AS207041.rsc} on-error {}
:do {add list=$AddressList comment=AS207041 address=185.253.52.0/24} on-error {}
