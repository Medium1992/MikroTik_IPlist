:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2496 address=for_scripts/asnv4/AS2496.rsc} on-error {}
:do {add list=$AddressList comment=AS2496 address=129.237.0.0/16} on-error {}
