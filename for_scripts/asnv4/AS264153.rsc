:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264153 address=for_scripts/asnv4/AS264153.rsc} on-error {}
:do {add list=$AddressList comment=AS264153 address=138.59.60.0/22} on-error {}
