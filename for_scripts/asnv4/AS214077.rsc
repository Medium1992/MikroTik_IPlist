:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214077 address=for_scripts/asnv4/AS214077.rsc} on-error {}
:do {add list=$AddressList comment=AS214077 address=194.226.249.0/24} on-error {}
