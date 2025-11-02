:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23032 address=for_scripts/asnv4/AS23032.rsc} on-error {}
:do {add list=$AddressList comment=AS23032 address=65.118.20.0/24} on-error {}
