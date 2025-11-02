:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209201 address=for_scripts/asnv4/AS209201.rsc} on-error {}
:do {add list=$AddressList comment=AS209201 address=83.150.237.0/24} on-error {}
