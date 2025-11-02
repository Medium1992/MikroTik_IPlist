:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57374 address=for_scripts/asnv4/AS57374.rsc} on-error {}
:do {add list=$AddressList comment=AS57374 address=188.44.16.0/20} on-error {}
:do {add list=$AddressList comment=AS57374 address=188.44.8.0/21} on-error {}
