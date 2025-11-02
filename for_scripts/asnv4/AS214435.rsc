:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214435 address=for_scripts/asnv4/AS214435.rsc} on-error {}
:do {add list=$AddressList comment=AS214435 address=151.248.15.0/24} on-error {}
