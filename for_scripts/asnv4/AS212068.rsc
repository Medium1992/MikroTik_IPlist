:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212068 address=for_scripts/asnv4/AS212068.rsc} on-error {}
:do {add list=$AddressList comment=AS212068 address=139.28.205.0/24} on-error {}
