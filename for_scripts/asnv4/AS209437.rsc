:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209437 address=for_scripts/asnv4/AS209437.rsc} on-error {}
:do {add list=$AddressList comment=AS209437 address=192.71.184.0/24} on-error {}
