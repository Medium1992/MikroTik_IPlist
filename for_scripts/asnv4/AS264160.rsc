:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264160 address=for_scripts/asnv4/AS264160.rsc} on-error {}
:do {add list=$AddressList comment=AS264160 address=138.99.68.0/22} on-error {}
