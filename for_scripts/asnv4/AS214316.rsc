:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214316 address=for_scripts/asnv4/AS214316.rsc} on-error {}
:do {add list=$AddressList comment=AS214316 address=156.67.61.0/24} on-error {}
