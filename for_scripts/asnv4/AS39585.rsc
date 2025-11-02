:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39585 address=for_scripts/asnv4/AS39585.rsc} on-error {}
:do {add list=$AddressList comment=AS39585 address=91.233.213.0/24} on-error {}
