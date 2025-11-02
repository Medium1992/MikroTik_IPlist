:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209931 address=for_scripts/asnv4/AS209931.rsc} on-error {}
:do {add list=$AddressList comment=AS209931 address=212.162.129.0/24} on-error {}
