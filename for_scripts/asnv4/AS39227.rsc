:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39227 address=for_scripts/asnv4/AS39227.rsc} on-error {}
:do {add list=$AddressList comment=AS39227 address=194.6.192.0/22} on-error {}
