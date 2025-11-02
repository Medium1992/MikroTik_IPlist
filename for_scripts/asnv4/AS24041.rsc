:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24041 address=for_scripts/asnv4/AS24041.rsc} on-error {}
:do {add list=$AddressList comment=AS24041 address=119.151.124.0/22} on-error {}
