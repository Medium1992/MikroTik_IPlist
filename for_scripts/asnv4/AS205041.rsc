:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205041 address=for_scripts/asnv4/AS205041.rsc} on-error {}
:do {add list=$AddressList comment=AS205041 address=185.231.188.0/22} on-error {}
