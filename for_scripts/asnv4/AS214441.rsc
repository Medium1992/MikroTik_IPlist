:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214441 address=for_scripts/asnv4/AS214441.rsc} on-error {}
:do {add list=$AddressList comment=AS214441 address=160.187.22.0/23} on-error {}
