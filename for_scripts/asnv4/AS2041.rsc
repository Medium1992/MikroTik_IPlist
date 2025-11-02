:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2041 address=for_scripts/asnv4/AS2041.rsc} on-error {}
:do {add list=$AddressList comment=AS2041 address=138.74.0.0/17} on-error {}
