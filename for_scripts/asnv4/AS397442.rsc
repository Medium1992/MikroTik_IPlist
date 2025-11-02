:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397442 address=for_scripts/asnv4/AS397442.rsc} on-error {}
:do {add list=$AddressList comment=AS397442 address=38.143.4.0/24} on-error {}
