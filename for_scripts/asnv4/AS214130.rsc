:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214130 address=for_scripts/asnv4/AS214130.rsc} on-error {}
:do {add list=$AddressList comment=AS214130 address=94.176.214.0/24} on-error {}
