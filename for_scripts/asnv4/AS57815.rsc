:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57815 address=for_scripts/asnv4/AS57815.rsc} on-error {}
:do {add list=$AddressList comment=AS57815 address=194.40.210.0/24} on-error {}
:do {add list=$AddressList comment=AS57815 address=91.235.165.0/24} on-error {}
