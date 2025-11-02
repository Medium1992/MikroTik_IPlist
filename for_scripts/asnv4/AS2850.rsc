:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2850 address=for_scripts/asnv4/AS2850.rsc} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.0.0/16} on-error {}
