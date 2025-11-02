:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209088 address=for_scripts/asnv4/AS209088.rsc} on-error {}
:do {add list=$AddressList comment=AS209088 address=5.181.212.0/22} on-error {}
