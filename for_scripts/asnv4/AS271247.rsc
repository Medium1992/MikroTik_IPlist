:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271247 address=for_scripts/asnv4/AS271247.rsc} on-error {}
:do {add list=$AddressList comment=AS271247 address=200.106.212.0/22} on-error {}
