:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57930 address=for_scripts/asnv4/AS57930.rsc} on-error {}
:do {add list=$AddressList comment=AS57930 address=194.33.79.0/24} on-error {}
