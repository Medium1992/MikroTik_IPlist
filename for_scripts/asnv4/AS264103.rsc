:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264103 address=for_scripts/asnv4/AS264103.rsc} on-error {}
:do {add list=$AddressList comment=AS264103 address=138.59.188.0/22} on-error {}
