:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264555 address=for_scripts/asnv4/AS264555.rsc} on-error {}
:do {add list=$AddressList comment=AS264555 address=138.0.160.0/22} on-error {}
:do {add list=$AddressList comment=AS264555 address=201.7.200.0/21} on-error {}
