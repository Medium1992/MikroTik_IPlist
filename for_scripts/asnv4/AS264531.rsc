:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264531 address=for_scripts/asnv4/AS264531.rsc} on-error {}
:do {add list=$AddressList comment=AS264531 address=138.0.72.0/22} on-error {}
