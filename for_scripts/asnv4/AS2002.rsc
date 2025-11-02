:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2002 address=for_scripts/asnv4/AS2002.rsc} on-error {}
:do {add list=$AddressList comment=AS2002 address=129.41.168.0/22} on-error {}
