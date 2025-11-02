:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202041 address=for_scripts/asnv4/AS202041.rsc} on-error {}
:do {add list=$AddressList comment=AS202041 address=185.45.156.0/22} on-error {}
