:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28336 address=for_scripts/asnv4/AS28336.rsc} on-error {}
:do {add list=$AddressList comment=AS28336 address=189.39.188.0/22} on-error {}
