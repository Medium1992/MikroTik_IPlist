:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43186 address=for_scripts/asnv4/AS43186.rsc} on-error {}
:do {add list=$AddressList comment=AS43186 address=83.137.190.0/23} on-error {}
