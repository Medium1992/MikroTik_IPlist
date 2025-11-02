:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266369 address=for_scripts/asnv4/AS266369.rsc} on-error {}
:do {add list=$AddressList comment=AS266369 address=170.80.56.0/22} on-error {}
