:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209748 address=for_scripts/asnv4/AS209748.rsc} on-error {}
:do {add list=$AddressList comment=AS209748 address=195.123.122.0/24} on-error {}
