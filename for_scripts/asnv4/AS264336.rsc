:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264336 address=for_scripts/asnv4/AS264336.rsc} on-error {}
:do {add list=$AddressList comment=AS264336 address=138.122.124.0/22} on-error {}
