:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264341 address=for_scripts/asnv4/AS264341.rsc} on-error {}
:do {add list=$AddressList comment=AS264341 address=138.122.212.0/22} on-error {}
