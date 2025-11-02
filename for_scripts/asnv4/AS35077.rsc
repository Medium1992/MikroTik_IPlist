:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35077 address=for_scripts/asnv4/AS35077.rsc} on-error {}
:do {add list=$AddressList comment=AS35077 address=166.108.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35077 address=45.13.32.0/22} on-error {}
