:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22124 address=for_scripts/asnv4/AS22124.rsc} on-error {}
:do {add list=$AddressList comment=AS22124 address=65.207.2.0/24} on-error {}
