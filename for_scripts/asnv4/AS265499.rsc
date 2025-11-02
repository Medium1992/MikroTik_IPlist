:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265499 address=for_scripts/asnv4/AS265499.rsc} on-error {}
:do {add list=$AddressList comment=AS265499 address=170.78.84.0/22} on-error {}
