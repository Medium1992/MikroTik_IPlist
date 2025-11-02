:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2513 address=for_scripts/asnv4/AS2513.rsc} on-error {}
:do {add list=$AddressList comment=AS2513 address=160.74.0.0/16} on-error {}
