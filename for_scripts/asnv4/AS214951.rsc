:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214951 address=for_scripts/asnv4/AS214951.rsc} on-error {}
:do {add list=$AddressList comment=AS214951 address=195.151.15.0/24} on-error {}
