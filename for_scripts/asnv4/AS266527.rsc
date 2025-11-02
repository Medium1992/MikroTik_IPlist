:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266527 address=for_scripts/asnv4/AS266527.rsc} on-error {}
:do {add list=$AddressList comment=AS266527 address=160.20.192.0/22} on-error {}
