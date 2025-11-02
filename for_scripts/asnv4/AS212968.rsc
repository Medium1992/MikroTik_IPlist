:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212968 address=for_scripts/asnv4/AS212968.rsc} on-error {}
:do {add list=$AddressList comment=AS212968 address=155.133.126.0/24} on-error {}
