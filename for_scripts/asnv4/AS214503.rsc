:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214503 address=for_scripts/asnv4/AS214503.rsc} on-error {}
:do {add list=$AddressList comment=AS214503 address=45.84.107.0/24} on-error {}
:do {add list=$AddressList comment=AS214503 address=81.27.77.0/24} on-error {}
