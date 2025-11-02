:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212367 address=for_scripts/asnv4/AS212367.rsc} on-error {}
:do {add list=$AddressList comment=AS212367 address=194.8.58.0/24} on-error {}
