:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213336 address=for_scripts/asnv4/AS213336.rsc} on-error {}
:do {add list=$AddressList comment=AS213336 address=45.148.176.0/22} on-error {}
