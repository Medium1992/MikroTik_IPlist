:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264472 address=for_scripts/asnv4/AS264472.rsc} on-error {}
:do {add list=$AddressList comment=AS264472 address=132.255.88.0/22} on-error {}
