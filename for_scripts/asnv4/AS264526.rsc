:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264526 address=for_scripts/asnv4/AS264526.rsc} on-error {}
:do {add list=$AddressList comment=AS264526 address=132.255.204.0/22} on-error {}
