:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207871 address=for_scripts/asnv4/AS207871.rsc} on-error {}
:do {add list=$AddressList comment=AS207871 address=45.151.166.0/24} on-error {}
