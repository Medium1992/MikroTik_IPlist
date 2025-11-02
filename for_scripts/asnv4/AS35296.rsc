:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35296 address=for_scripts/asnv4/AS35296.rsc} on-error {}
:do {add list=$AddressList comment=AS35296 address=193.239.180.0/23} on-error {}
