:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209940 address=for_scripts/asnv4/AS209940.rsc} on-error {}
:do {add list=$AddressList comment=AS209940 address=212.108.118.0/24} on-error {}
