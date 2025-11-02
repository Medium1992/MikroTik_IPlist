:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49356 address=for_scripts/asnv4/AS49356.rsc} on-error {}
:do {add list=$AddressList comment=AS49356 address=91.197.54.0/24} on-error {}
