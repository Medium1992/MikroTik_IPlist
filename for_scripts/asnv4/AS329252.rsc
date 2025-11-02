:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329252 address=for_scripts/asnv4/AS329252.rsc} on-error {}
:do {add list=$AddressList comment=AS329252 address=102.213.188.0/22} on-error {}
