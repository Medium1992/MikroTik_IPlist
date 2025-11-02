:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264464 address=for_scripts/asnv4/AS264464.rsc} on-error {}
:do {add list=$AddressList comment=AS264464 address=132.255.80.0/22} on-error {}
