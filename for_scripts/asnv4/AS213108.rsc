:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213108 address=for_scripts/asnv4/AS213108.rsc} on-error {}
:do {add list=$AddressList comment=AS213108 address=194.36.95.0/24} on-error {}
