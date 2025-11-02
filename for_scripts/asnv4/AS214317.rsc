:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214317 address=for_scripts/asnv4/AS214317.rsc} on-error {}
:do {add list=$AddressList comment=AS214317 address=94.247.104.0/23} on-error {}
