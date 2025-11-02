:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209015 address=for_scripts/asnv4/AS209015.rsc} on-error {}
:do {add list=$AddressList comment=AS209015 address=45.10.200.0/24} on-error {}
:do {add list=$AddressList comment=AS209015 address=45.10.203.0/24} on-error {}
