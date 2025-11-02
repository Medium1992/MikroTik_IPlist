:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268149 address=for_scripts/asnv4/AS268149.rsc} on-error {}
:do {add list=$AddressList comment=AS268149 address=45.170.92.0/22} on-error {}
