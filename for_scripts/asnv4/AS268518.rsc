:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268518 address=for_scripts/asnv4/AS268518.rsc} on-error {}
:do {add list=$AddressList comment=AS268518 address=45.162.128.0/22} on-error {}
