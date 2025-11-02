:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58444 address=for_scripts/asnv4/AS58444.rsc} on-error {}
:do {add list=$AddressList comment=AS58444 address=110.232.144.0/22} on-error {}
