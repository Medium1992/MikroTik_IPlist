:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23586 address=for_scripts/asnv4/AS23586.rsc} on-error {}
:do {add list=$AddressList comment=AS23586 address=203.237.251.0/24} on-error {}
