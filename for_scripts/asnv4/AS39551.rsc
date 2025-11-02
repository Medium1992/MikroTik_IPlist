:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39551 address=for_scripts/asnv4/AS39551.rsc} on-error {}
:do {add list=$AddressList comment=AS39551 address=83.247.128.0/17} on-error {}
