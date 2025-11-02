:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214064 address=for_scripts/asnv4/AS214064.rsc} on-error {}
:do {add list=$AddressList comment=AS214064 address=44.32.111.0/24} on-error {}
