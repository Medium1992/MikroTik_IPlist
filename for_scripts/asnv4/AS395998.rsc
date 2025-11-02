:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395998 address=for_scripts/asnv4/AS395998.rsc} on-error {}
:do {add list=$AddressList comment=AS395998 address=207.144.179.0/24} on-error {}
