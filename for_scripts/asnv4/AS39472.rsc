:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39472 address=for_scripts/asnv4/AS39472.rsc} on-error {}
:do {add list=$AddressList comment=AS39472 address=88.151.48.0/21} on-error {}
