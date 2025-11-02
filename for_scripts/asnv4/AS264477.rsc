:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264477 address=for_scripts/asnv4/AS264477.rsc} on-error {}
:do {add list=$AddressList comment=AS264477 address=132.255.108.0/22} on-error {}
:do {add list=$AddressList comment=AS264477 address=168.227.164.0/22} on-error {}
