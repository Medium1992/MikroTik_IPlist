:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35381 address=for_scripts/asnv4/AS35381.rsc} on-error {}
:do {add list=$AddressList comment=AS35381 address=91.207.107.0/24} on-error {}
