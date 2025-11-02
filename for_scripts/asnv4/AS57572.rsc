:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57572 address=for_scripts/asnv4/AS57572.rsc} on-error {}
:do {add list=$AddressList comment=AS57572 address=91.233.55.0/24} on-error {}
