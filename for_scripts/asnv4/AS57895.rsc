:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57895 address=for_scripts/asnv4/AS57895.rsc} on-error {}
:do {add list=$AddressList comment=AS57895 address=62.133.59.0/24} on-error {}
