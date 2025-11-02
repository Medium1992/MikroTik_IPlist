:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264455 address=for_scripts/asnv4/AS264455.rsc} on-error {}
:do {add list=$AddressList comment=AS264455 address=132.255.36.0/22} on-error {}
