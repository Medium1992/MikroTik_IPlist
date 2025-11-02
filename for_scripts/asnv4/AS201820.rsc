:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201820 address=for_scripts/asnv4/AS201820.rsc} on-error {}
:do {add list=$AddressList comment=AS201820 address=194.226.188.0/24} on-error {}
