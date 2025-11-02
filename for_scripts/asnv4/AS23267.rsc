:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23267 address=for_scripts/asnv4/AS23267.rsc} on-error {}
:do {add list=$AddressList comment=AS23267 address=198.99.176.0/24} on-error {}
