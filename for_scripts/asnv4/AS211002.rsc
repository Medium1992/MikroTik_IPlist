:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211002 address=for_scripts/asnv4/AS211002.rsc} on-error {}
:do {add list=$AddressList comment=AS211002 address=195.69.151.0/24} on-error {}
