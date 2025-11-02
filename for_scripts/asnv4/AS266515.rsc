:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266515 address=for_scripts/asnv4/AS266515.rsc} on-error {}
:do {add list=$AddressList comment=AS266515 address=170.245.28.0/22} on-error {}
