:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268109 address=for_scripts/asnv4/AS268109.rsc} on-error {}
:do {add list=$AddressList comment=AS268109 address=45.168.128.0/22} on-error {}
