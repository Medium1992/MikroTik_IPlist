:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264308 address=for_scripts/asnv4/AS264308.rsc} on-error {}
:do {add list=$AddressList comment=AS264308 address=138.122.20.0/22} on-error {}
