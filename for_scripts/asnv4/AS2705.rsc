:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2705 address=for_scripts/asnv4/AS2705.rsc} on-error {}
:do {add list=$AddressList comment=AS2705 address=159.251.0.0/16} on-error {}
