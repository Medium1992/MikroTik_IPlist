:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213217 address=for_scripts/asnv4/AS213217.rsc} on-error {}
:do {add list=$AddressList comment=AS213217 address=45.143.88.0/24} on-error {}
