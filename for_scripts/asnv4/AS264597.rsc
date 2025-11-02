:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264597 address=for_scripts/asnv4/AS264597.rsc} on-error {}
:do {add list=$AddressList comment=AS264597 address=138.59.48.0/22} on-error {}
