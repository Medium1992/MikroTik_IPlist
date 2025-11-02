:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28351 address=for_scripts/asnv4/AS28351.rsc} on-error {}
:do {add list=$AddressList comment=AS28351 address=189.51.176.0/20} on-error {}
