:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212560 address=for_scripts/asnv4/AS212560.rsc} on-error {}
:do {add list=$AddressList comment=AS212560 address=31.193.184.0/24} on-error {}
