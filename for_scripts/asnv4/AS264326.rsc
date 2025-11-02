:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264326 address=for_scripts/asnv4/AS264326.rsc} on-error {}
:do {add list=$AddressList comment=AS264326 address=138.122.204.0/22} on-error {}
