:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212127 address=for_scripts/asnv4/AS212127.rsc} on-error {}
:do {add list=$AddressList comment=AS212127 address=89.234.155.0/24} on-error {}
