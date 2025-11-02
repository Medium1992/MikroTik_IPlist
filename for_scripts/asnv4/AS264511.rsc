:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264511 address=for_scripts/asnv4/AS264511.rsc} on-error {}
:do {add list=$AddressList comment=AS264511 address=132.255.192.0/22} on-error {}
