:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264180 address=for_scripts/asnv4/AS264180.rsc} on-error {}
:do {add list=$AddressList comment=AS264180 address=138.94.164.0/22} on-error {}
