:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213243 address=for_scripts/asnv4/AS213243.rsc} on-error {}
:do {add list=$AddressList comment=AS213243 address=136.0.200.0/24} on-error {}
