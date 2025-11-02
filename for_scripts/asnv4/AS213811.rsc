:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213811 address=for_scripts/asnv4/AS213811.rsc} on-error {}
:do {add list=$AddressList comment=AS213811 address=193.143.16.0/23} on-error {}
