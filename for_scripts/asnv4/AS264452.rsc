:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264452 address=for_scripts/asnv4/AS264452.rsc} on-error {}
:do {add list=$AddressList comment=AS264452 address=132.255.48.0/22} on-error {}
