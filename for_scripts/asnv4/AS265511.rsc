:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265511 address=for_scripts/asnv4/AS265511.rsc} on-error {}
:do {add list=$AddressList comment=AS265511 address=207.248.103.0/24} on-error {}
