:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265067 address=for_scripts/asnv4/AS265067.rsc} on-error {}
:do {add list=$AddressList comment=AS265067 address=170.233.188.0/22} on-error {}
