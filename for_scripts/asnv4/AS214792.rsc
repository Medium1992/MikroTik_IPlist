:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214792 address=for_scripts/asnv4/AS214792.rsc} on-error {}
:do {add list=$AddressList comment=AS214792 address=195.244.237.0/24} on-error {}
