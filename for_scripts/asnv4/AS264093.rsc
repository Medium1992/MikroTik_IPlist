:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264093 address=for_scripts/asnv4/AS264093.rsc} on-error {}
:do {add list=$AddressList comment=AS264093 address=138.59.80.0/22} on-error {}
