:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268481 address=for_scripts/asnv4/AS268481.rsc} on-error {}
:do {add list=$AddressList comment=AS268481 address=45.161.192.0/22} on-error {}
