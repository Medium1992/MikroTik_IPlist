:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212476 address=for_scripts/asnv4/AS212476.rsc} on-error {}
:do {add list=$AddressList comment=AS212476 address=193.3.31.0/24} on-error {}
