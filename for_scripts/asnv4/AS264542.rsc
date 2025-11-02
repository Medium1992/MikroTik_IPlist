:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264542 address=for_scripts/asnv4/AS264542.rsc} on-error {}
:do {add list=$AddressList comment=AS264542 address=138.0.48.0/22} on-error {}
