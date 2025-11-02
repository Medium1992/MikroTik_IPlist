:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53477 address=for_scripts/asnv4/AS53477.rsc} on-error {}
:do {add list=$AddressList comment=AS53477 address=64.29.0.0/20} on-error {}
