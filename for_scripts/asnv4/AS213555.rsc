:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213555 address=for_scripts/asnv4/AS213555.rsc} on-error {}
:do {add list=$AddressList comment=AS213555 address=194.93.1.0/24} on-error {}
:do {add list=$AddressList comment=AS213555 address=45.132.130.0/24} on-error {}
