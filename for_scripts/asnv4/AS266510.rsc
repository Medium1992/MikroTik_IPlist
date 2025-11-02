:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266510 address=for_scripts/asnv4/AS266510.rsc} on-error {}
:do {add list=$AddressList comment=AS266510 address=170.244.224.0/22} on-error {}
