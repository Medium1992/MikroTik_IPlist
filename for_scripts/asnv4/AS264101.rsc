:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264101 address=for_scripts/asnv4/AS264101.rsc} on-error {}
:do {add list=$AddressList comment=AS264101 address=138.94.20.0/22} on-error {}
