:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57483 address=for_scripts/asnv4/AS57483.rsc} on-error {}
:do {add list=$AddressList comment=AS57483 address=44.31.27.0/24} on-error {}
