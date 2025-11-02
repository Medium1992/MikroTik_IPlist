:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202707 address=for_scripts/asnv4/AS202707.rsc} on-error {}
:do {add list=$AddressList comment=AS202707 address=185.156.156.0/22} on-error {}
