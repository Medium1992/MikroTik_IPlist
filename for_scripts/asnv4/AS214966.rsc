:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214966 address=for_scripts/asnv4/AS214966.rsc} on-error {}
:do {add list=$AddressList comment=AS214966 address=194.53.216.0/21} on-error {}
