:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214214 address=for_scripts/asnv4/AS214214.rsc} on-error {}
:do {add list=$AddressList comment=AS214214 address=194.32.216.0/24} on-error {}
