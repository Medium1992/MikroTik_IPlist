:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24179 address=for_scripts/asnv4/AS24179.rsc} on-error {}
:do {add list=$AddressList comment=AS24179 address=203.177.151.0/24} on-error {}
