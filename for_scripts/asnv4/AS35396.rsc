:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35396 address=for_scripts/asnv4/AS35396.rsc} on-error {}
:do {add list=$AddressList comment=AS35396 address=193.247.0.0/19} on-error {}
