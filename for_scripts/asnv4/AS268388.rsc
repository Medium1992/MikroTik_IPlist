:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268388 address=for_scripts/asnv4/AS268388.rsc} on-error {}
:do {add list=$AddressList comment=AS268388 address=45.239.212.0/22} on-error {}
