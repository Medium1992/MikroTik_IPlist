:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23241 address=for_scripts/asnv4/AS23241.rsc} on-error {}
:do {add list=$AddressList comment=AS23241 address=170.89.0.0/18} on-error {}
