:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57713 address=for_scripts/asnv4/AS57713.rsc} on-error {}
:do {add list=$AddressList comment=AS57713 address=194.31.42.0/24} on-error {}
