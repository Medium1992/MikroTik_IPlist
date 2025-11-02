:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266440 address=for_scripts/asnv4/AS266440.rsc} on-error {}
:do {add list=$AddressList comment=AS266440 address=170.82.20.0/22} on-error {}
