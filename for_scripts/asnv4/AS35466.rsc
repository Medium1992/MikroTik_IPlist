:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35466 address=for_scripts/asnv4/AS35466.rsc} on-error {}
:do {add list=$AddressList comment=AS35466 address=194.120.212.0/22} on-error {}
