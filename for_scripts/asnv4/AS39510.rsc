:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39510 address=for_scripts/asnv4/AS39510.rsc} on-error {}
:do {add list=$AddressList comment=AS39510 address=193.151.224.0/24} on-error {}
