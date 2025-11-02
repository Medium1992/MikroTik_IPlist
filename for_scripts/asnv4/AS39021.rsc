:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39021 address=for_scripts/asnv4/AS39021.rsc} on-error {}
:do {add list=$AddressList comment=AS39021 address=83.243.24.0/21} on-error {}
