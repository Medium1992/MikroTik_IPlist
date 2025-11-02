:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209156 address=for_scripts/asnv4/AS209156.rsc} on-error {}
:do {add list=$AddressList comment=AS209156 address=109.121.135.0/24} on-error {}
