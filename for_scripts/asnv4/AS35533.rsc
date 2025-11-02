:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35533 address=for_scripts/asnv4/AS35533.rsc} on-error {}
:do {add list=$AddressList comment=AS35533 address=193.138.84.0/24} on-error {}
