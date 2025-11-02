:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31750 address=for_scripts/asnv4/AS31750.rsc} on-error {}
:do {add list=$AddressList comment=AS31750 address=198.254.16.0/24} on-error {}
