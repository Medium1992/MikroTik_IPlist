:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266483 address=for_scripts/asnv4/AS266483.rsc} on-error {}
:do {add list=$AddressList comment=AS266483 address=170.83.156.0/22} on-error {}
