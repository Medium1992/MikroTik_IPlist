:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200336 address=for_scripts/asnv4/AS200336.rsc} on-error {}
:do {add list=$AddressList comment=AS200336 address=194.56.192.0/22} on-error {}
