:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264133 address=for_scripts/asnv4/AS264133.rsc} on-error {}
:do {add list=$AddressList comment=AS264133 address=138.59.192.0/22} on-error {}
