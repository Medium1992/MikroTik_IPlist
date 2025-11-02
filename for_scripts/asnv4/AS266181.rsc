:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266181 address=for_scripts/asnv4/AS266181.rsc} on-error {}
:do {add list=$AddressList comment=AS266181 address=186.233.112.0/21} on-error {}
:do {add list=$AddressList comment=AS266181 address=187.120.16.0/20} on-error {}
:do {add list=$AddressList comment=AS266181 address=45.6.100.0/22} on-error {}
