:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35225 address=for_scripts/asnv4/AS35225.rsc} on-error {}
:do {add list=$AddressList comment=AS35225 address=91.212.31.0/24} on-error {}
