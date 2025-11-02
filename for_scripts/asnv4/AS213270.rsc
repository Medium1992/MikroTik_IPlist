:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213270 address=for_scripts/asnv4/AS213270.rsc} on-error {}
:do {add list=$AddressList comment=AS213270 address=37.200.86.0/24} on-error {}
