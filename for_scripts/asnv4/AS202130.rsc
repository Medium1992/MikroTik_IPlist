:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202130 address=for_scripts/asnv4/AS202130.rsc} on-error {}
:do {add list=$AddressList comment=AS202130 address=83.136.144.0/22} on-error {}
