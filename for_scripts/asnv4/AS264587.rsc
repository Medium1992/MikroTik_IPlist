:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264587 address=for_scripts/asnv4/AS264587.rsc} on-error {}
:do {add list=$AddressList comment=AS264587 address=138.36.208.0/22} on-error {}
