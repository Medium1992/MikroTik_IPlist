:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214071 address=for_scripts/asnv4/AS214071.rsc} on-error {}
:do {add list=$AddressList comment=AS214071 address=64.190.219.0/24} on-error {}
