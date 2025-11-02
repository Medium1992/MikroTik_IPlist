:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209628 address=for_scripts/asnv4/AS209628.rsc} on-error {}
:do {add list=$AddressList comment=AS209628 address=87.121.54.0/24} on-error {}
