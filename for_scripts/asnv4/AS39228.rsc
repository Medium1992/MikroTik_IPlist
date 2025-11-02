:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39228 address=for_scripts/asnv4/AS39228.rsc} on-error {}
:do {add list=$AddressList comment=AS39228 address=81.21.48.0/20} on-error {}
