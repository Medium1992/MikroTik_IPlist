:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38367 address=for_scripts/asnv4/AS38367.rsc} on-error {}
:do {add list=$AddressList comment=AS38367 address=119.38.192.0/20} on-error {}
