:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57601 address=for_scripts/asnv4/AS57601.rsc} on-error {}
:do {add list=$AddressList comment=AS57601 address=91.233.103.0/24} on-error {}
