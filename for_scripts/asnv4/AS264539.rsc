:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264539 address=for_scripts/asnv4/AS264539.rsc} on-error {}
:do {add list=$AddressList comment=AS264539 address=138.0.24.0/22} on-error {}
