:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329588 address=for_scripts/asnv4/AS329588.rsc} on-error {}
:do {add list=$AddressList comment=AS329588 address=102.205.64.0/22} on-error {}
