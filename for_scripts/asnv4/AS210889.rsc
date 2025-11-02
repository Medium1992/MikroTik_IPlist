:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210889 address=for_scripts/asnv4/AS210889.rsc} on-error {}
:do {add list=$AddressList comment=AS210889 address=94.139.243.0/24} on-error {}
