:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268319 address=for_scripts/asnv4/AS268319.rsc} on-error {}
:do {add list=$AddressList comment=AS268319 address=45.238.76.0/22} on-error {}
