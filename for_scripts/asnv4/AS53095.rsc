:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53095 address=for_scripts/asnv4/AS53095.rsc} on-error {}
:do {add list=$AddressList comment=AS53095 address=187.102.48.0/20} on-error {}
