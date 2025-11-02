:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209036 address=for_scripts/asnv4/AS209036.rsc} on-error {}
:do {add list=$AddressList comment=AS209036 address=91.243.77.0/24} on-error {}
