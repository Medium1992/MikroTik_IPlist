:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39555 address=for_scripts/asnv4/AS39555.rsc} on-error {}
:do {add list=$AddressList comment=AS39555 address=89.105.160.0/19} on-error {}
