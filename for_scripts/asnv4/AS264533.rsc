:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264533 address=for_scripts/asnv4/AS264533.rsc} on-error {}
:do {add list=$AddressList comment=AS264533 address=132.255.232.0/22} on-error {}
