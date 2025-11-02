:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53100 address=for_scripts/asnv4/AS53100.rsc} on-error {}
:do {add list=$AddressList comment=AS53100 address=187.103.128.0/20} on-error {}
