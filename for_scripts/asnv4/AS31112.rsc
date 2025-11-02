:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31112 address=for_scripts/asnv4/AS31112.rsc} on-error {}
:do {add list=$AddressList comment=AS31112 address=82.147.66.0/24} on-error {}
