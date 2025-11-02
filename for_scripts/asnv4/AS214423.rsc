:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214423 address=for_scripts/asnv4/AS214423.rsc} on-error {}
:do {add list=$AddressList comment=AS214423 address=195.95.248.0/24} on-error {}
